// ChordArticulator.js - Chord articulation engine for ChordFlux
// Supports multiple articulation patterns with customizable timing and velocity

autowatch = 1;
post("v8: ChordArticulator.js loaded and initialized\n");

// Articulation patterns
const PATTERNS = {
    BLOCK: 'block',           // All notes at once
    ARP_UP: 'arp_up',         // Arpeggio ascending
    ARP_DOWN: 'arp_down',     // Arpeggio descending
    ARP_UPDOWN: 'arp_updown', // Arpeggio up then down
    ARP_RANDOM: 'arp_random', // Random note order
    STRUM_UP: 'strum_up',     // Strum upward (slight delays)
    STRUM_DOWN: 'strum_down', // Strum downward
    ROLL: 'roll',             // Fast repeated notes
    PING_PONG: 'ping_pong',   // Alternating low/high notes
    FLUX: 'flux'              // Custom/Randomized per-note timing
};

// State
let currentChord = [];
let currentPattern = PATTERNS.FLUX;
let articulationSpeed = 100; // milliseconds between notes
let velocityBase = 100;
let velocityVariation = 20;
let gateLength = 0.8; // 0.0 - 1.0
let strumDelay = 15; // milliseconds for strum
let currentInversion = 0; // 0 = root position, 1 = first inversion, etc.
let fluxAmount = 100; // milliseconds maximum spread for Flux pattern
let customOffsets = []; // Explicit timing offsets per note for Flux pattern
let lastChordDuration = 0; // The duration of the last received chord in ms
let cycleCount = 1; // Number of repetitions within the duration (1-4)
let fluxMode = 1; // 0 = Percent, 1 = 16ths of a bar
let barDuration = 2000; // Expected duration of 1 bar in ms (default to 120bpm/4beats)
let currentBpm = 120;
let padTo5 = true; // Automatically pad chords with < 5 notes to maintain linear timing
let notesNames = [];

// Outlets: 0 = note data [pitch, velocity, duration], 1 = timing offset, 2 = inversions list, 3 = MIDI note data [pitch, velocity], 4 = Note Names
outlets = 5;

// Internal scheduling tasks
var scheduledTasks = [];
var isArticulating = false; // Re-entrancy guard
var transportRunning = true; // Track Ableton transport state

function clearScheduledTasks() {
    // Avoid modifying the timer list if we're already in a cleanup or articulation phase
    if (scheduledTasks && scheduledTasks.length > 0) {
        var tasksToStop = scheduledTasks;
        scheduledTasks = []; // Clear immediately to prevent new tasks from being added to the 'stopping' list

        tasksToStop.forEach(function (t) {
            if (t && typeof t.cancel === 'function') {
                try {
                    t.cancel();
                } catch (e) { }
            }
        });
    }
}

function allNotesOff() {
    // Send velocity 0 for all 128 MIDI notes to ensure complete silence
    for (var i = 0; i < 128; i++) {
        outlet(0, i, 0, 0); // Outlet 0: pitch, vel=0, dur=0
        outlet(3, i, 0);    // Outlet 3: pitch, vel=0
    }
}

// Set the chord to articulate
function setChord() {
    var args = arrayfromargs(arguments);
    // Flatten if arguments are passed as a single array
    if (args.length === 1 && (Array.isArray(args[0]) || (typeof args[0] === 'object' && args[0].length !== undefined))) {
        args = arrayfromargs(args[0]);
    }

    // User sends [notes..., duration_ms]
    var chordDuration = 0;
    if (args.length > 1) {
        // Robust check: the last parameter is the duration
        // We assume any list > 1 ends with duration per user spec
        chordDuration = parseInt(args.pop());
    }

    // Sort and store notes
    currentChord = args.filter(function (x) { return typeof x === 'number'; }).sort(function (a, b) { return a - b; });
    lastChordDuration = chordDuration;

    post("v8: Received Chord [" + currentChord.join(" ") + "] with Duration: " + lastChordDuration + "ms\n");

    getTempo(); // Auto-sync tempo before articulating
    outputInversions();
    articulate();
}

// Set articulation pattern
function setPattern() {
    let args = Array.from(arguments);
    if (args.length === 0) return;

    let target = null;
    const patternValues = Object.values(PATTERNS);

    // Handle single number (index from menu)
    if (args.length === 1 && typeof args[0] === 'number') {
        const index = args[0];
        if (index >= 0 && index < patternValues.length) {
            target = patternValues[index];
        }
    } else {
        // Handle string(s) - e.g. "Arp Up" or ["Arp", "Up"]
        let pattern = args.join(" ");

        // Robust formatting: "Arp Up" -> "arp_up", "Arp Up/Down" -> "arp_updown"
        let formatted = pattern.toLowerCase()
            .replace(/\//g, '')
            .replace(/\s+/g, '_')
            .replace(/[^a-z_]/g, '');

        if (formatted === "arprandom") formatted = "arp_random";

        if (patternValues.includes(formatted)) {
            target = formatted;
        }
    }

    if (target) {
        // Just update the pattern state. 
        // articulate() will handle clearing tasks when the next chord/bang arrives.
        // Calling clearScheduledTasks() directly from the UI thread (live.menu) 
        // can sometimes lead to crashes if the scheduler is active.
        currentPattern = target;
        post("v8: Pattern set to: " + currentPattern + "\n");
    } else {
        post("v8: Invalid pattern input: " + args.join(" ") + "\n");
    }
}

function getTempo() {
    try {
        var api = new LiveAPI("live_set");
        if (api) {
            var newBpm = api.get("tempo");
            if (newBpm !== currentBpm) {
                setTempo(newBpm);
            }
        }
    } catch (e) {
        // LiveAPI might not be available if not in M4L context
    }
}

// Set articulation speed in milliseconds
function setSpeed(ms) {
    articulationSpeed = Math.max(1, ms);
}

// Set base velocity (0-127)
function setVelocity(vel) {
    velocityBase = Math.max(1, Math.min(127, vel));
}

// Set velocity variation (0-127)
function setVelocityVariation(variation) {
    velocityVariation = Math.max(0, Math.min(127, variation));
}

// Set gate length (0.0 - 1.0)
function setGateLength(length) {
    gateLength = Math.max(0.01, Math.min(1.0, length));
}

// Set strum delay in milliseconds
function setStrumDelay(ms) {
    strumDelay = Math.max(1, ms);
}

// Set cycle count (1-4)
function setCycle(n) {
    cycleCount = Math.max(1, Math.min(8, Math.round(n)));
    post("v8: Cycle count set to: " + cycleCount + "\n");
}

// Set whether to pad chords to 5 notes
function setPadTo5(v) {
    padTo5 = (v !== 0);
    post("v8: Pad to 5 set to: " + padTo5 + "\n");
}

function setOffset(n, val) {
    customOffsets[n] = val;
}
// Set custom offsets for Flux pattern
function setCustomOffsets() {
    customOffsets = Array.from(arguments);
    post("v8: CUSTOM OFFSETS ", customOffsets.join(", "), '\n');
}

// Set Flux mode (0 = Percentage, 1 = 16ths of 1 bar)
function setFluxMode(mode) {
    fluxMode = (mode === 1 || mode === "16ths") ? 1 : 0;
    post("v8: Flux Mode set to: " + (fluxMode === 1 ? "16ths" : "Percentage") + "\n");
}

// Set Bar Duration in ms (optional for absolute 16th sync)
function setBarDuration(ms) {
    barDuration = Math.max(1, ms);
}

// Set Tempo in BPM (calculates Bar Duration automatically)
function setTempo(bpm) {
    if (bpm > 0) {
        currentBpm = bpm;
        // 4 beats * (60s / bpm) * 1000ms
        barDuration = (4 * (60 / bpm)) * 1000;
        post("v8: Tempo set to " + bpm + " BPM | Bar Duration: " + barDuration.toFixed(1) + "ms\n");
    }
}

function setNotesNames() {
    // UI updates should be defensive
    if (!this.patcher) return;

    notesNames = Array.from(arguments);
    for (var n = 0; n < 5; n++) {
        try {
            var el = this.patcher.getnamed("N" + n);
            if (el) {
                if (notesNames.length > n) {
                    el.message("set", notesNames[n]);
                } else {
                    el.message("set", "-");
                }
            }
        } catch (e) {
            // Silently fail UI errors to keep MIDI thread alive
        }
    }
}

// Handle transport state (0 = stopped, 1 = playing)
function setTransport(state) {
    post("v8: setTransport called with state: " + state + " (type: " + (typeof state) + ")\n");
    var newState = (state !== 0 && state !== "0");
    if (newState !== transportRunning) {
        transportRunning = newState;
        post("v8: Transport state changed to: " + (transportRunning ? "PLAYING" : "STOPPED") + "\n");
        if (!transportRunning) {
            clearScheduledTasks();
            allNotesOff();
            post("v8: Transport stopped, all tasks cleared and silence applied\n");
        }
    }
}

// Set chord inversion (0 = root, 1 = first, 2 = second, etc.)
function setInversion(inv) {
    if (currentChord.length === 0) return;

    currentInversion = Math.max(0, Math.min(currentChord.length - 1, inv));
    post("Inversion set to: " + currentInversion + "\n");
}

// Generate all possible inversions of the current chord
function generateInversions(chord) {
    if (chord.length === 0) return [];

    const inversions = [];

    for (let i = 0; i < chord.length; i++) {
        const inverted = [];

        for (let j = 0; j < chord.length; j++) {
            const noteIndex = (i + j) % chord.length;
            let note = chord[noteIndex];

            // Move notes up an octave if they're below the bass note
            if (j > 0 && note <= inverted[0]) {
                note += 12;
            }

            inverted.push(note);
        }

        inversions.push(inverted.sort((a, b) => a - b));
    }

    return inversions;
}

// Output available inversions
function outputInversions() {
    const inversions = generateInversions(currentChord);
    outlet(2, "inversions", inversions.length);

    inversions.forEach((inv, index) => {
        outlet(2, "inversion", index, inv);
    });

}

// Get the current chord with selected inversion applied
function getInvertedChord() {
    if (currentChord.length === 0) return [];

    const inversions = generateInversions(currentChord);
    return inversions[currentInversion] || currentChord;
}

// Convert MIDI pitch to note name
const NOTE_NAMES_LOOKUP = ["C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"];
function midiToName(midi) {
    var name = NOTE_NAMES_LOOKUP[midi % 12];
    var octave = Math.floor(midi / 12) - 2; // Standard MIDI octave (-2 to 8)
    return name + octave;
}

// Calculate velocity with variation
function calculateVelocity(index, total) {
    let vel = velocityBase;

    // Add variation based on pattern
    if (velocityVariation > 0) {
        const variation = (Math.random() - 0.5) * velocityVariation;
        vel += variation;

        // Accent first note in arpeggios
        if (currentPattern.startsWith('arp_') && index === 0) {
            vel += velocityVariation * 0.3;
        }
    }

    return Math.max(1, Math.min(127, Math.round(vel)));
}

// Articulate the current chord
function articulate() {
    if (currentChord.length === 0) {
        post("v8: No notes to articulate\n");
        return;
    }

    if (isArticulating) return; // Guard against rapid re-triggers
    isArticulating = true;

    try {
        clearScheduledTasks();

        var chord = getInvertedChord();

        // Pad chord to 5 notes if enabled
        if (padTo5 && chord.length < 5 && chord.length > 0) {
            var originalLength = chord.length;
            var i = 0;
            while (chord.length < 5) {
                chord.push(chord[i % originalLength]);
                i++;
            }
        }

        // Determine the timing interval
        var totalTimerDuration = (lastChordDuration > 0) ? lastChordDuration : 0;
        var unitDuration = (cycleCount > 1 && totalTimerDuration > 0) ? totalTimerDuration / cycleCount : totalTimerDuration;

        var speed = articulationSpeed;
        var isRhythmic = currentPattern.indexOf('arp') === 0 || currentPattern === PATTERNS.PING_PONG || currentPattern === PATTERNS.ROLL;

        if (unitDuration > 0 && chord.length > 0) {
            if (isRhythmic) {
                // Scale speed so the arpeggio/pattern fills the cycle window
                speed = unitDuration / Math.max(1, chord.length);
                post("v8: Scaling rhythmic pattern to " + speed.toFixed(2) + "ms based on " + chord.length + " notes in " + (unitDuration.toFixed(0)) + "ms window\n");
            } else if (currentPattern === PATTERNS.FLUX) {
                // For flux, the 'speed' passed to sequence generator is the window itself
                speed = unitDuration;
                post("v8: Scaling Flux offsets to " + unitDuration.toFixed(0) + "ms window\n");
            }
        } else if (currentPattern.indexOf('strum') === 0) {
            // Strums use a fixed fast delay regardless of total duration
            speed = strumDelay;
            post("v8: Using guitar-style Strum Delay: " + speed + "ms\n");
        }

        // Output note names of the processed chord (inverted and padded)
        var names = chord.map(midiToName);
        outlet(4, names);
        setNotesNames.apply(this, names); // Update UI labels N0-N4

        var noteSequence = generateNoteSequence(chord, speed);

        // Handle cycling (repetitions)
        var finalSequence = [];
        if (cycleCount > 1 && lastChordDuration > 0) {
            var cycleWindow = lastChordDuration / cycleCount;
            for (var c = 0; c < cycleCount; c++) {
                var cycleOffset = c * cycleWindow;
                noteSequence.forEach(function (note) {
                    // Re-calculate timing within the cycle window
                    // This assumes generateNoteSequence used 'speed' correctly for one window
                    var noteTimingInRange = note.timing % cycleWindow;

                    // Safety: Ensure note isn't pushed out of the last chord boundary
                    var finalTiming = cycleOffset + noteTimingInRange;
                    if (finalTiming < lastChordDuration) {
                        finalSequence.push({
                            pitch: note.pitch,
                            velocity: note.velocity,
                            duration: note.duration, // Keep individual duration
                            timing: finalTiming
                        });
                    }
                });
            }
        } else {
            finalSequence = noteSequence;
        }

        post("v8: Articulating " + currentPattern + " (" + finalSequence.length + " notes total, " + cycleCount + " cycles) | Inversion: " + currentInversion + "\n");

        finalSequence.forEach(function (note, i) {
            var t = new Task(function () {
                // Aggressive check: if transport was stopped since this was scheduled, bail out
                if (!transportRunning) return;

                try {
                    // Main outlets
                    outlet(0, note.pitch, note.velocity, note.duration);
                    outlet(1, note.timing);

                    // Direct MIDI
                    outlet(3, note.pitch, note.velocity);

                    if (i < 5 || i === noteSequence.length - 1) {
                        post(" v8: Note " + i + " pitch=" + note.pitch + " at " + note.timing.toFixed(1) + "ms\n");
                    }
                } catch (e) {
                    post("v8 ERROR: Task callback failed: " + e + "\n");
                }
            }, this);

            t.schedule(note.timing);
            scheduledTasks.push(t);
        });
    } catch (e) {
        post("v8 ERROR: articulate failed: " + e + "\n");
    } finally {
        isArticulating = false;
    }
}

// Generate note sequence based on pattern
function generateNoteSequence(chord, speedOverride) {
    const sequence = [];
    let notes = [];
    const speed = speedOverride || articulationSpeed;

    switch (currentPattern) {
        case PATTERNS.BLOCK:
            notes = chord.map(pitch => ({ pitch, timing: 0 }));
            break;

        case PATTERNS.ARP_UP:
            notes = chord.map((pitch, i) => ({
                pitch,
                timing: i * speed
            }));
            break;

        case PATTERNS.ARP_DOWN:
            notes = [...chord].reverse().map((pitch, i) => ({
                pitch,
                timing: i * speed
            }));
            break;

        case PATTERNS.ARP_UPDOWN:
            const upDown = [...chord, ...[...chord].slice(1, -1).reverse()];
            notes = upDown.map((pitch, i) => ({
                pitch,
                timing: i * speed
            }));
            break;

        case PATTERNS.ARP_RANDOM:
            const shuffled = [...chord].sort(() => Math.random() - 0.5);
            notes = shuffled.map((pitch, i) => ({
                pitch,
                timing: i * speed
            }));
            break;

        case PATTERNS.STRUM_UP:
            // For strum patterns, we use strumDelay as the base if not using duration override
            const sDelay = speedOverride ? speed : strumDelay;
            notes = chord.map((pitch, i) => ({
                pitch,
                timing: i * sDelay
            }));
            break;

        case PATTERNS.STRUM_DOWN:
            const sdDelay = speedOverride ? speed : strumDelay;
            notes = [...chord].reverse().map((pitch, i) => ({
                pitch,
                timing: i * sdDelay
            }));
            break;

        case PATTERNS.ROLL:
            // Rapid repetition of all notes
            const rollRepeats = 4;
            for (let r = 0; r < rollRepeats; r++) {
                chord.forEach((pitch, i) => {
                    notes.push({
                        pitch,
                        timing: (r * chord.length + i) * (speed / 4)
                    });
                });
            }
            break;

        case PATTERNS.PING_PONG:
            // Alternate between lowest and highest notes
            const pingPongPattern = [];
            for (let i = 0; i < chord.length; i++) {
                if (i % 2 === 0) {
                    pingPongPattern.push(chord[Math.floor(i / 2)]);
                } else {
                    pingPongPattern.push(chord[chord.length - 1 - Math.floor(i / 2)]);
                }
            }
            notes = pingPongPattern.map((pitch, i) => ({
                pitch,
                timing: i * speed
            }));
            break;

        case PATTERNS.FLUX:
            // Custom or random timing for every note in the interval
            notes = chord.map(function (pitch, i) {
                var timing = 0;
                var baseWindow = speed; // Unit/Cycle duration

                if (customOffsets.length > 0) {
                    var offsetVal = customOffsets[i % customOffsets.length];
                    if (fluxMode === 1) {
                        // 16ths Mode: offset represents 16th steps of 1 Bar
                        // If barDuration is set, we use it to define the step size.
                        // Otherwise we assume the current cycle window IS 1 Bar.
                        var barBase = (barDuration > 0) ? barDuration : baseWindow;
                        var sixteenthStep = barBase / 16;
                        timing = offsetVal * sixteenthStep;
                    } else {
                        // Percent Mode: offset is 0-100
                        timing = baseWindow * (offsetVal / 100);
                    }
                } else {
                    // Otherwise randomize between 0 and baseWindow
                    timing = Math.random() * baseWindow;
                }

                return { pitch: pitch, timing: timing };
            });

            // For FLUX, if the timing exceeds the window, we should handle it
            // but articulate() handles cycling, so we keep absolute timings for now.
            // However, we sort notes by timing to ensure logical output
            notes.sort(function (a, b) { return a.timing - b.timing; });
            break;
    }

    // Add velocity and duration to each note
    return notes.map((note, index) => {
        // For FLUX, the 'speed' is the window.
        // If 16ths mode, duration is ideally one 16th note length.
        var durationBase = speed / Math.max(1, notes.length);
        if (currentPattern === PATTERNS.FLUX && fluxMode === 1) {
            var barBase = (barDuration > 0) ? barDuration : speed;
            durationBase = barBase / 16;
        }

        return {
            pitch: note.pitch,
            timing: note.timing,
            velocity: calculateVelocity(index, notes.length),
            duration: durationBase * gateLength
        };
    });
}

// Get list of available patterns
function getPatterns() {
    outlet(2, "patterns", Object.values(PATTERNS).join(" "));
}

// Bang triggers articulation
function bang() {
    articulate();
}

// List input sets chord
function list() {
    setChord.apply(this, arguments);
}

// Utility: output current state
function getState() {
    post("=== ChordArticulator State ===\n");
    post("Chord: " + currentChord.join(", ") + "\n");
    post("Pattern: " + currentPattern + "\n");
    post("Speed: " + articulationSpeed + "ms\n");
    post("Velocity: " + velocityBase + " ±" + velocityVariation + "\n");
    post("Gate: " + (gateLength * 100) + "%\n");
    post("Strum Delay: " + strumDelay + "ms\n");
    post("Inversion: " + currentInversion + "\n");
    post("Flux Mode: " + (fluxMode === 1 ? "16ths" : "Percentage") + "\n");
    post("Bar Duration: " + barDuration + "ms\n");
    post("Custom Offsets: [" + customOffsets.join(", ") + "]\n");
}
