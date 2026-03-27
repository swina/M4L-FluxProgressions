/**
 * circle_of_fifths_styled.js
 * Generated based on circle_of_fifths_v8.js
 */

// Max Setup
inlets = 1;
outlets = 4; // O0: List/Names, O1: Status, O2: NOTE_NAMES, O3: tempProgression

// Configuration
var currentRoot = 0;
var currentScaleType = "major";
var progressionLength = 8;
var midiOffset = 48;
var dictName = "progression";
var dbDictName = "Test";
var currentDecorator = "none";
var rootBassEnabled = 0;
var minVelocity = 64;
var maxVelocity = 100;
var lastGeneratedProgression = [];
var currentStyle = "Pop";

// Scale and Chord Definitions
var SCALES = {
    major: { intervals: [0, 2, 4, 5, 7, 9, 11], chords: ["maj", "min", "min", "maj", "maj", "min", "dim"] },
    minor: { intervals: [0, 2, 3, 5, 7, 8, 10], chords: ["min", "dim", "maj", "min", "min", "maj", "maj"] }
};

var CYCLE_OF_FOURTHS = [1, 4, 7, 3, 6, 2, 5];
var NOTE_NAMES = ["C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"];
var DECORATORS = ["none", "1st_inv", "2nd_inv", "wide", "widest"];
var STYLES = ["Pop", "Rock", "Jazz", "Ambient", "Lo-Fi", "Funk", "Electronic", "Hip-Hop", "Progressive", "Circle of 5ths"];

var STYLE_PATTERNS = {
    "Pop": [[1, 5, 6, 4], [1, 4, 5, 1], [6, 4, 1, 5]],
    "Rock": [[1, 4, 5, 1], [1, 7, 4, 1], [6, 5, 4, 1]],
    "Jazz": [[2, 5, 1, 6], [1, 6, 2, 5], [3, 6, 2, 5]],
    "Ambient": [[1, 4, 1, 5], [1, 2, 4, 1], [6, 4, 1, 5]],
    "Lo-Fi": [[2, 5, 1, 1], [6, 4, 1, 1], [2, 5, 1, 6]],
    "Funk": [[1, 4, 1, 4], [2, 5, 1, 1], [1, 6, 2, 5]],
    "Electronic": [[1, 6, 3, 7], [1, 4, 7, 3], [6, 7, 1, 1]],
    "Hip-Hop": [[1, 4, 5, 1], [6, 7, 1, 1], [1, 6, 4, 5]],
    "Progressive": [[1, 5, 6, 3, 4, 1, 4, 5]]
};

let addProgression = {}
let addProgressionKey

function get_note_names() {
    outlet(2, "noteNames", "clear");
    //outlet(2, "noteNames", "append", "...");
    NOTE_NAMES.forEach(notename => {
        outlet(2, "noteNames", "append", notename);
    })
}

function get_styles() {
    outlet(2, "styles", "clear");
    STYLES.forEach(style => {
        outlet(2, "styles", "append", style);
    })
}

// Global initialization
get_note_names();
get_styles();

function root(val) { currentRoot = parseInt(val) % 12; bang() }
function scale(val) {
    if (val === 0 || val === "major") currentScaleType = "major";
    else if (val === 1 || val === "minor") currentScaleType = "minor";
    bang()
}
function length(val) { progressionLength = Math.max(1, Math.min(16, parseInt(val))); bang() }
function offset(val) { midiOffset = parseInt(val); bang() }
function dict(name) { dictName = name; }
function db_dict(name) { dbDictName = name; }
function decorator(val) { currentDecorator = DECORATORS[val] || "none"; bang() }
function root_bass(val) { rootBassEnabled = !!val; bang() }
function min_velocity(val) { minVelocity = Math.max(0, Math.min(127, parseInt(val))); bang() }
function max_velocity(val) { maxVelocity = Math.max(0, Math.min(127, parseInt(val))); bang() }

function style(val) {
    if (typeof val === "number") {
        currentStyle = STYLES[val] || "Pop";
    } else {
        currentStyle = val;
    }
    post("Style set to: " + currentStyle + "\n");
    bang();
}

function bang() {
    lastGeneratedProgression = generateProgression();
    let tempProgression = []
    try {
        var d = new Dict(dictName);
        d.clear();
        addProgression = {}
        addProgressionKey = NOTE_NAMES[currentRoot] + ((midiOffset / 12) - 2) + "-" + currentScaleType + "-" + currentStyle;
        currentDecorator != 'none' ? addProgressionKey = addProgressionKey + '-' + currentDecorator : null
        addProgression[addProgressionKey] = []
        let tempProgression = []
        lastGeneratedProgression.forEach(function (chord, index) {
            tempProgression.push(chord.notes)
            addProgression[addProgressionKey].push([chord.name, chord.notes])
            d.setparse(index.toString(), JSON.stringify(chord));
        });
        // outlet(3, "tempProgression", tempProgression)
        outlet(3, "tempProgression", addProgression[addProgressionKey])
        outlet(3, "setProgressionName", addProgressionKey)
        post("Dictionary '" + dictName + "' updated for " + currentStyle + " style.\n");
    } catch (e) {
        post("Error updating Dictionary: " + e + "\n");
    }

    var names = lastGeneratedProgression.map(function (c) { return c.name.split('(')[0].replaceAll(' ', ''); });
    outlet(0, "names", names);
    outlet(1, "generated", lastGeneratedProgression.length);
}

function save() {
    if (lastGeneratedProgression.length === 0) {
        post("Error: No progression generated yet. Bang first.\n");
        return;
    }
    outlet(0, "clearDict", "bang");
    outlet(0, "toDictionary", addProgressionKey, [...addProgression[addProgressionKey]]);
}

function generateProgression() {
    var progression = [];
    var scale = SCALES[currentScaleType];

    // Select pattern based on style
    var pattern;
    if (currentStyle === "Circle of 5ths") {
        var startIndex = Math.floor(Math.random() * CYCLE_OF_FOURTHS.length);
        pattern = [];
        for (var p = 0; p < progressionLength; p++) {
            pattern.push(CYCLE_OF_FOURTHS[(startIndex + p) % CYCLE_OF_FOURTHS.length]);
        }
    } else {
        var patterns = STYLE_PATTERNS[currentStyle] || STYLE_PATTERNS["Pop"];
        pattern = patterns[Math.floor(Math.random() * patterns.length)];
    }

    // Check if degree 1 will appear in the progression given its length
    var tonicWillBePresent = false;
    for (var i = 0; i < progressionLength; i++) {
        if (pattern[i % pattern.length] === 1) {
            tonicWillBePresent = true;
            break;
        }
    }

    var seenCounts = {}; // Track duplicate degrees for variations

    // Fill progression up to progressionLength
    for (var i = 0; i < progressionLength; i++) {
        var degree = pattern[i % pattern.length];

        // Safety: If tonic won't be present, force it at the start
        if (!tonicWillBePresent && i === 0) {
            degree = 1;
        }

        // Track seen counts for this degree
        if (seenCounts[degree] === undefined) seenCounts[degree] = 0;
        else seenCounts[degree]++;

        var interval = scale.intervals[degree - 1];

        // Handle potentially missing values in scale.intervals
        if (interval === undefined) {
            interval = (degree - 1) * 2;
        }

        var rootNote = currentRoot + interval + midiOffset;
        var chordType = scale.chords[degree - 1] || "maj";

        // Contextual chord additions for styles
        if (currentStyle === "Jazz" || currentStyle === "Lo-Fi") {
            if (chordType === "maj") chordType = "maj7";
            if (chordType === "min") chordType = "min7";
            if (chordType === "dim") chordType = "m7b5";
        }

        // Variation logic: If degree is duplicated, cycle the decorator/voicing
        var activeDecorator = currentDecorator;
        if (seenCounts[degree] > 0) {
            var baseIdx = DECORATORS.indexOf(currentDecorator);
            if (baseIdx === -1) baseIdx = 0;
            // Shift decorator based on how many times we've seen this chord
            var varIdx = (baseIdx + seenCounts[degree]) % DECORATORS.length;
            activeDecorator = DECORATORS[varIdx];
        }

        var baseNotes = getChordNotes(rootNote, chordType);
        var notes = applyDecorator(baseNotes, activeDecorator);

        var velocities = [];
        var kslider = [];
        notes.forEach(function (p) {
            var v = Math.floor(Math.random() * (maxVelocity - minVelocity + 1)) + minVelocity;
            velocities.push(v);
            kslider.push(p, v);
        });

        var noteName = NOTE_NAMES[(currentRoot + interval) % 12];
        var chordName = noteName + chordType;

        // Add variation tag to name if changed
        if (activeDecorator !== "none" && activeDecorator !== currentDecorator) {
            chordName += " (var)";
        }

        progression.push({
            name: chordName,
            notes: notes,
            velocities: velocities,
            kslider: kslider
        });
    }
    return progression;
}

function getChordNotes(root, type) {
    var intervals = [0, 4, 7]; // Default Major
    if (type === "min") intervals = [0, 3, 7];
    if (type === "dim") intervals = [0, 3, 6];

    // 7th Chords
    if (type === "maj7") intervals = [0, 4, 7, 11];
    if (type === "min7") intervals = [0, 3, 7, 10];
    if (type === "dom7") intervals = [0, 4, 7, 10];
    if (type === "m7b5") intervals = [0, 3, 6, 10];

    return intervals.map(function (v) { return root + v; });
}

function applyDecorator(notes, type) {
    var out = notes.slice();

    switch (type) {
        case "1st_inv":
            out[0] += 12;
            out.sort(function (a, b) { return a - b; });
            break;
        case "2nd_inv":
            out[0] += 12;
            out[1] += 12;
            out.sort(function (a, b) { return a - b; });
            break;
        case "wide":
            if (out.length >= 3) {
                var r = out[0];
                var t = out[1];
                var f = out[2];
                var others = out.slice(3);
                out = [r, f, t + 12].concat(others);
            }
            break;
        case "widest":
            if (out.length >= 3) {
                var r = out[0];
                var t = out[1];
                var f = out[2];
                var others = out.slice(3);
                out = [r, f + 12, t + 24].concat(others);
            }
            break;
    }

    if (rootBassEnabled) {
        out.unshift(notes[0] - 12);
    }

    return out;
}

post("Styled Progression Generator Ready\n");
