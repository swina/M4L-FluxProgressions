const durationsArr = ["128n", "64nt", "64n", "64nd", "32nt", "32n", "32nd", "16nt", "16n", "16nd", "8nt", "8n", "8nd", "4nt", "4n", "4nd", "2nt", "2n", "2nd", "1nt", "1n", "1nd", "2/1", "3/1", "4/1", "5/1", "6/1", "7/1", "8/1"]
const ticks = [15, 20, 30, 45, 40, 60, 90, 80, 120, 180, 160, 240, 360, 320, 480, 720, 640, 960, 1440, 1280, 1920, 2880, 2880 * 2, 2880 * 3, 2880 * 4, 2880 * 5, 2880 * 6, 2880 * 7, 2880 * 8]
const durationsNames = ["1/128", "1/64T", "1/64", "1/64D", "1/32T", "1/32", "1/32D", "1/16T", "1/16", "1/16D", "1/8T", "1/8", "1/8D", "1/4T", "1/4", "1/4D", "1/2T", "1/2", "1/2D", "1/1T", "1/1", "1/1D", "2/1", "3/1", "4/1", "5/1", "6/1", "7/1", "8/1"]
const durationsTicks = ["0.0.15", "0.0.20", "0.0.30", "0.0.45", "0.0.40", "0.0.60", "0.0.90", "0.0.80", "0.0.120", "0.0.180", "0.0.160", "0.0.240", "0.0.360", "0.0.320", "0.1.0", "0.1.240", "0.1.160", "0.2.0", "0.3.0", "0.2.320", "1.0.0", "1.2.0", "2.0.0", "3.0.0", "4.0.0", "5.0.0", "6.0.0", "7.0.0", "8.0.0"]

const barIndicator = [0, 0, 0, 0, 0, 0, 0, 0]
let notesArray = [1, 1, 1, 1, 1, 1, 1, 1]
let velocitiesArray = [70, 70, 70, 70, 70, 70, 70, 70]
let durationsSaved = []
let ticksSaved = []
let offset = 35
let length = 8
let bpm = 120
let currentIndex = 0
let tsk = new Task(tick, this)
let started = false
let sequencerEnabled = true
let freeze = 0

/**
function tick() {
    if (!durationsSaved || durationsSaved.length === 0) return;

    // Bounds check
    let step = currentIndex % durationsSaved.length;
    if (step >= length) step = 0;

    // Play current step
    nextBar(step);

    // Determine wait after current step
    let durationIdx = durationsSaved[step];
    let tickValue = ticks[durationIdx];

    // Convert ticks to milliseconds based on BPM
    // 60000 / BPM = ms per beat. Quarter note is 480 ticks.
    let msPerTick = (60000 / bpm) / 480;

    // Advance and schedule next tick
    currentIndex = (step + 1) % length;
    outlet(0,"tickValue",durationsNames[durationIdx])
    tsk.schedule(tickValue * msPerTick);
}
**/

function enableSequencer(val) {
    sequencerEnabled = val
    post("Sequencer enabled", sequencerEnabled ? "True" : "False", '\n')
}

function tick() {
    getTempo()
    if (!durationsSaved || durationsSaved.length === 0) return;

    // Bounds check
    let step = currentIndex % durationsSaved.length;
    if (step >= length) step = 0;

    // Play current step
    nextBar(step);

    // Determine wait after current step
    let durationIdx = durationsSaved[step];
    let tickValue = ticks[durationIdx];

    // Convert ticks to milliseconds based on BPM
    // 60000 / BPM = ms per beat. Quarter note is 480 ticks.
    let msPerTick = (60000 / bpm) / 480;
    let delayMs = tickValue * msPerTick;

    // Debug logging
    outlet(0, "ticks", ticks[durationIdx])
    outlet(0, "currentDuration", delayMs.toFixed(2))
    //post("--- SYNC DEBUG ---", "\n");
    //post("BPM:", bpm, "\n");

    //post("MS_PER_TICK:", msPerTick.toFixed(4), "\n");
    //post("STEP:", step, "DUR_IDX:", durationIdx, "\n");
    //post("NAME:", durationsNames[durationIdx], "TICKS:", tickValue, "\n");
    //post("CALCULATED_DELAY_MS:", delayMs.toFixed(2), "\n");

    // Advance and schedule next tick
    currentIndex = (step + 1) % length;
    tsk.schedule(delayMs);

}


function play() {
    if (!sequencerEnabled) return
    if (started) return
    started = true
    getTempo()
    currentIndex = 0;
    tsk.cancel();
    tick(); // starts the schedule chain
}

function stop() {
    started = false
    tsk.cancel()
    currentIndex = 0
    let outBar = [0, 0, 0, 0, 0, 0, 0, 0]
    outlet(0, "barindicator", outBar)
    outlet(0, "currentstep", 0)
}

function setFreeze(val) {
    freeze = val
    post("is freezed", freeze, '\n')
    if (started) {
        if (freeze) {
            tsk.cancel()
        } else {
            tick()
        }
    }
};

function setBpm(v) {
    bpm = v
    post("BPM Changed to", v, '\n')
}

function getTempo() {
    var api = new LiveAPI("live_set");
    if (api) {
        var newBpm = api.get("tempo");
        if (newBpm !== bpm) {
            bpm = newBpm;
            //post("Tempo updated from Live:", bpm, "\n");
        }
    }
}

function bang() {
    outlet(0, "durations", "clear")
    durationsNames.forEach((duration) => {
        outlet(0, "durations", "append", duration)
    })
}

function setLength(n) {
    length = n
    ticksSaved = []
    if (durationsSaved.length) {
        durationsSaved.forEach((d, index) => {
            if (index < length) {
                ticksSaved.push(durationsTicks[d])
            }
        })
    }
}

function setAllDurations(index) {
    outlet(0, "alldurations", index)
}



function getTicks(index) {
    let tick = ticksSaved[index]
    outlet(0, "ticks", tick)

}

function nextBar(index) {
    //getTicks(index)

    if (durationsSaved && durationsSaved.length > index) {
        let note = notesArray[index] + offset
        let velocity = velocitiesArray[index]
        let durationIdx = durationsSaved[index]
        let tickValue = ticks[durationIdx]

        // Convert ticks to milliseconds based on BPM
        let msPerTick = (60000 / bpm) / 480
        let durationMs = tickValue * msPerTick

        outlet(0, "currentVelocity", velocity)
        outlet(0, "mididuration", durationMs)
        outlet(0, "durationsTicks", durationsTicks[durationIdx])
        if (velocity > 0) {
            outlet(0, "midinote", note)
            outlet(0, "tabindex", (notesArray[index] - 1))
        }
        outlet(0, "note", note, velocity, durationMs)
    }

    let outBar = [0, 0, 0, 0, 0, 0, 0, 0]
    outBar[index] = 1
    outlet(0, "barindicator", outBar)
    outlet(0, "stepbang", "bang")
    outlet(0, "currentstep", (index + 1))

}

function saveNotes() {
    notesArray = arrayfromargs(arguments)
}

function saveVelocities() {
    velocitiesArray = arrayfromargs(arguments)
    outlet(0, "midivelocity", velocitiesArray)

}

function saveDurations() {
    durationsSaved = arrayfromargs(arguments)
    setLength(length);
}

function randomVelocities() {
    let vel = []
    for (n = 0; n < 8; n++) {
        vel.push(Math.floor(Math.random() * (127 - 0)) + 0)
    }
    outlet(0, "randomVel", vel)
}

function setVelocities(v) {
    let vel = []
    for (n = 0; n < 8; n++) {
        vel.push(v)
    }
    outlet(0, "randomVel", vel)
}

function bang() {
    outlet(0, "init", "bang")
}