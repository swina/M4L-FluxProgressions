const chordsFinder = {
    "5": [0, 7],
    "sus": [0, 7],
    "": [0, 4, 7],
    "maj": [0, 4, 7],
    "m": [0, 3, 7],
    "min": [0, 3, 7],
    "dim": [0, 3, 6],
    "aug": [0, 4, 8],
    "sus2": [0, 2, 7],
    "sus4": [0, 5, 7],
    "6": [0, 4, 7, 9],
    "7": [0, 4, 7, 10],
    "7-5": [0, 4, 6, 10],
    "7b5": [0, 4, 6, 10],
    "7+5": [0, 4, 8, 10],
    "7#5": [0, 4, 8, 10],
    "7sus4": [0, 5, 7, 10],
    "m6": [0, 3, 7, 9],
    "m7": [0, 3, 7, 10],
    "m7-5": [0, 3, 6, 10],
    "dim6": [0, 3, 6, 9],
    "M7": [0, 4, 7, 11],
    "maj7": [0, 4, 7, 11],
    "M7+5": [0, 4, 8, 11],
    "mM7": [0, 3, 7, 11],
    "add9": [0, 4, 7, 14],
    "madd9": [0, 3, 7, 14],
    "2": [0, 4, 7, 14],
    "add11": [0, 4, 7, 17],
    "4": [0, 4, 7, 17],
    "6/9": [0, 4, 7, 9, 14],
    "9": [0, 4, 7, 10, 14],
    "m9": [0, 3, 7, 10, 14],
    "M9": [0, 4, 7, 11, 14],
    "maj9": [0, 4, 7, 11, 14],
    "9sus4": [0, 5, 7, 10, 14],
    "7-9": [0, 4, 7, 10, 13],
    "7b9": [0, 4, 7, 10, 13],
    "7+9": [0, 4, 7, 10, 15],
    "7#9": [0, 4, 7, 10, 15],
    "9-5": [0, 4, 6, 10, 14],
    "9b5": [0, 4, 6, 10, 14],
    "9+5": [0, 4, 8, 10, 14],
    "9#5": [0, 4, 8, 10, 14],
    "7#9b5": [0, 4, 6, 10, 15],
    "7#9#5": [0, 4, 8, 10, 15],
    "7b9b5": [0, 4, 6, 10, 13],
    "7b9#5": [0, 4, 8, 10, 13],
    "m11": [0, 3, 7, 10, 14, 17],
    "11": [0, 4, 7, 10, 14, 17],
    "7+11": [0, 4, 7, 10, 18],
    "7#11": [0, 4, 7, 10, 18],
    "7b9#9": [0, 4, 7, 10, 13, 15],
    "7b9#11": [0, 4, 7, 10, 13, 18],
    "7#9#11": [0, 4, 7, 10, 15, 18],
    "7-13": [0, 4, 7, 10, 20],
    "7b13": [0, 4, 7, 10, 20],
    "7b9b13": [0, 4, 7, 10, 13, 17, 20],
    "9+11": [0, 4, 7, 10, 14, 18],
    "9#11": [0, 4, 7, 10, 14, 18],
    "13": [0, 4, 7, 10, 14, 21],
    "13-9": [0, 4, 7, 10, 13, 21],
    "13b9": [0, 4, 7, 10, 13, 21],
    "13+9": [0, 4, 7, 10, 15, 21],
    "13#9": [0, 4, 7, 10, 15, 21],
    "13+11": [0, 4, 7, 10, 18, 21],
    "13#11": [0, 4, 7, 10, 18, 2]
}

const { Progression, Scale, Chord, Note, RomanNumeral } = require("tonal.min.js");

outlets = 3
const NOTESROOT = ["C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"]
const keynotes = [36, 37, 38, 39, 40, 41, 42, 43]

const d = new Dict("ExpressoProgressions")
const p = this.patcher
const currentChordName = p.getnamed("currentChord")
const dialog = p.getnamed("Dialog")

let tempNotes = []
let maxChords = 8
let tabs = ["A Minor", "F Major", "D Minor", ' ', ' ', ' ', ' ', ' ']
let chordsArray = [[57, 60, 64], [65, 69, 72], [62, 65, 69]]
let chordIndex = 0
let chordName = ""
let playedChord = []
let playedVelocities = []
let autoIncrement = false
let progressionName = ""
let isRecording = false
let newProgressionDialogStep = 0
let transpose = 0
let latch = 0
let tempChords = []

function msg_int() {
    return
    //post("who is calling", arrayfromargs(arguments), '\n')
}

function bang() {
    outlet(0, "tabs", tabs)
    outlet(0, "progressions", "clear")
    outlet(0, "progressions", "append", "...")
    let progressions = d.getkeys()
    progressions.forEach(key => {
        outlet(0, "progressions", "append", key)
    })
}

function setTranspose(val) {
    transpose = val
}

function setLatch(val) {
    latch = val
    //post("LATCH IS ", latch, '\n')
}

function recordFlag(val) {
    isRecording = val
}

function inputNotes(p, v) {
    if (tempNotes.length > 5) tempNotes = []
    if (v > 0) {
        tempNotes.push(p + transpose)
        setChordNotes(tempNotes.sort())
    }

}



function inputNotesNoRecord(p, v) {
    if (tempNotes.length > 5) {
        tempNotes = []
        playedVelocities = []
    }
    if (v > 0) {
        tempNotes.push(p + transpose)
        //chordName = findChord(tempNotes.sort())
        //outlet(0, "chordNotesNames", notesName(chordsArray[index]))
        outlet(0, "chordName", chordName)
        outlet(0, "chordOnlyNotes", tempNotes.sort())
        playedChord = tempNotes.sort()
        playedVelocities.push(v)
        let chordNotesNames = []
        playedChord.forEach(note => {
            chordNotesNames.push(Note.fromMidi(note).toString())
        })
        chordName = Chord.detect(chordNotesNames)
        if (chordName.length && chordName !== "bang") {
            if (chordName[0] !== 'bang') {
                outlet(0, "chordName", chordName[0].split('/')[0])
                outlet(0, "chordNotesNames", chordNotesNames)
                let playedChordOut = []
                playedChord.forEach(note => {
                    playedChordOut.push(note)
                    playedChordOut.push(playedVelocities.shift())
                })
                outlet(0, "flush", "bang")
                outlet(0, "playedChord", "chord", playedChordOut)
            }
        }
    }
}

function resetInputNoRecord() {
    tempNotes = []
    playedVelocities = []
    chordNotesNames = []
}

function resetInput() {
    tempNotes = []
    playedVelocities = []
    chordNotesNames = []
    outlet(0, "chordOnlyNotes", [])
    outlet(0, "chordName", "")
    outlet(0, "chordNotesNames", '')
    outlet(0, "playedChord", "chord", [])
}

function setPlayedChord() {
    // if (!playedChord.length) return
    // if (!chordIndex) return

    // chordName = findChord(chordsArray[chordIndex])
    //let notesNames = notesName(chordNotes)
    let chordNotesNames = []
    playedChord.forEach(note => {
        chordNotesNames.push(Note.fromMidi(note).toString())
    })
    chordName = Chord.detect(chordNotesNames)
    // post("Set played chord", chordName, playedChord, chordIndex, '\n')

    tabs[chordIndex] = chordName.length ? chordName[0] : chordName
    outlet(0, "tabs", tabs)
    chordsArray[chordIndex] = playedChord
    playedChord = []
    outlet(0, "ProgressionChanged", "----►")
    // saveProgression()
}


function recordChordName(name) {
    chordName = name
    tabs[chordIndex] = name
    if (autoIncrement && chordIndex < 8) {
        chordIndex++
        outlet(0, "tabIndex", chordIndex)
    }
    outlet(0, "tabs", tabs)
}

function recordChordIndex(index) {
    chordIndex = index
    // post("chord index set to " + chordIndex + "\n")
    if (chordsArray[chordIndex]) {
        outlet(0, "chordNotes", chordsArray[chordIndex])
        let replayChord = []
        chordsArray[chordIndex].forEach(note => {
            outlet(0, "replayChord", [note, 50])
            replayChord.push(note)
            replayChord.push(50)
        })
        outlet(0, "chord", "chord", replayChord)

    }
}

let sequencerVelocity = [100, 100, 100, 100, 100, 100, 100, 100]
let noteVelocity = 100

function setSequencerVelocity() {
    sequencerVelocity = arrayfromargs(arguments)
}

function setNoteVelocity(val) {
    noteVelocity = val
}


function playChord(index) {
    // if ( tempChords.length ){
    //     chordsArray = [ ...tempChords ]
    //     post ( chordsArray , tempChords, '\n' )
    // }
    //post("Chords", chordsArray[index], '\n')
    chordIndex = index
    if (!chordsArray[index]) {
        return
    }
    let replayChord = []
    let keyboardChord = []
    outlet(0, "chordOnlyNotes", chordsArray[index])
    // post("noteVelocity", noteVelocity, '\n')
    chordsArray[index].forEach(note => {
        replayChord.push(note + transpose)
        replayChord.push(noteVelocity) //sequencerVelocity[index])
        //post(index, "PLAY CHORD", note + transpose, "Vel", noteVelocity, "\n")
    })
    outlet(0, "flush", "bang")
    outlet(0, "chordToPlay", "chord", replayChord)
    // outlet(0, "stop","bang")
    let chordNotesNames = []
    let chordsNotesSorted = chordsArray[index].sort()
    chordsNotesSorted.map(note => {
        outlet(0, "keyboard", [note, noteVelocity])
        chordNotesNames.push(Note.fromMidi(note))
    })
    outlet(0, "chordNotesNames", chordNotesNames)//notesName(chordsArray[index]))
    outlet(0, "chordName", tabs[index])
    outlet(0, "chordNotes", chordsArray[index])

    if (!latch) {
        outlet(0, "chordDuration", 2000)
        outlet(0, "flushChord", "bang")
    }

}


function setChordNotes(arr) {
    if (chordIndex < 0 || chordIndex >= (maxChords)) {
        post("Chord index out of range\n")
        return
    }
    let chordNotes = arr // arrayfromargs(arguments)
    //post("Recorded ", chordNotes, '\n')
    chordsArray[chordIndex] = chordNotes
    // chordName = findChord(chordsArray[chordIndex])
    //let notesNames = notesName(chordNotes)
    let chordNotesNames = []
    chordsArray[chordIndex].forEach(note => {
        chordNotesNames.push(Note.fromMidi(note).toString())
    })
    chordName = Chord.detect(chordNotesNames)
    tabs[chordIndex] = chordName[0]

    if (chordName !== 'bang' && chordName.length) {
        tabs[chordIndex] = chordName[0]
        outlet(0, "chordName", chordName[0])
        //if (isRecording) {
        outlet(0, "tabs", tabs)
        //}
    } else {
        tabs[chordIndex] = ''
        outlet(0, "chordName", "")
        outlet(0, "tabs", tabs)
    }
    outlet(0, "chordNotes", chordsArray[chordIndex])
    outlet(0, "chordNotesNames", chordNotesNames)

    saveProgression()
    // tempNotes =[]

}



function clearTempNotes() {
    tempNotes = []
}

function clearAll() {
    tabs = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']
    chordsArray = [0, 0, 0, 0, 0, 0, 0, 0]
    chordIndex = 0
    chordName = ""
    outlet(0, "tabs", tabs)
    outlet(0, "chordNotes", chordsArray[chordIndex])
    outlet(0, "tabIndex", chordIndex)
    outlet(0, "chordNotesNames", '')
    addProgression()
}

function clearSingle() {
    //post("Do you stop me ?????")
    outlet(0, 'stop', 'bang')
    tabs[chordIndex] = ' '
    chordsArray[chordIndex] = 0
    outlet(0, "tabs", tabs)
}

function autoAdvance(flag) {
    autoIncrement = flag
}

function setTabs() {
    tabs = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']
    let args = arrayfromargs(arguments)
    args.forEach((arg, index) => {
        tabs[index] = arg
    })
    outlet(0, "tabs", tabs)
}

function setProgressionName(name) {
    progressionName = arrayfromargs(arguments).join(' ')
}

function addProgression() {
    newProgressionDialogStep = 0
    newProgressionDialog()
}



function newProgressionDialog() {
    if (newProgressionDialogStep === 0) {
        dialog.message('label', 'Progression Name')
        dialog.message('mode', 0)
        dialog.message('symbol', '')
        dialog.message('bang')
    }

    //let textInput = p.getnamed('newProgressionName')
    //textInput.message('clear')
}

function createProgression() {
    progressionName = arrayfromargs(arguments).join(' ')
    d.append(progressionName, [])
    outlet(0, "progressions", "append", progressionName)
    outlet(0, "progressionsIndex", d.getkeys().length)
}

function loadProgression(key) {

    progressionName = key
    //post("Loading progression: " + key + "\n")
    tabs = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']
    chordsArray = []
    let loadedChords = d.get(key)
    let chordSelection = []
    outlet(0, "selector", "clear")
    loadedChords.forEach((chrd, index) => {
        let chordNoteNames = []
        chrd[1].forEach(note => {
            chordNoteNames.push(Note.fromMidi(note))
        })
        // post(chordNoteNames, '\n')
        tabs[index] = Chord.detect(chordNoteNames.sort())[0]

        chordsArray.push(chrd[1])
        outlet(0, "selector", "append", index)
    })
    outlet(0, "tabs", tabs)
    outlet(0, "tabIndex", -1)
    outlet(0, "chordRange", [0, chordsArray.length - 1])
    outlet(0, "stop", "bang")
    outlet(0, "progression", loadedChords)
}


function tempProgression() {
    let args = arrayfromargs(arguments)
    tabs = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']
    chordsArray = []
    args.forEach((chrd, index) => {
        let chordNoteNames = []
        chrd[1].forEach(note => {
            chordNoteNames.push(Note.fromMidi(note))
        })
        tabs[index] = Chord.detect(chordNoteNames.sort())[0]
        chordsArray.push(chrd[1])
    })
    outlet(0, "tabs", tabs)
    outlet(0, "tabIndex", -1)
    outlet(0, "chordRange", [0, chordsArray.length - 1])
    outlet(0, "stop", "bang")
}


const num = 8;
function saveProgression() {
    if (!progressionName) {
        post("No progression name");
        return;
    }
    //if (!isRecording) return
    let chordsToSave = []
    chordsArray.forEach((chord, index) => {
        // post(tabs[index], chord, '\n')
        chordsToSave.push([tabs[index], chord])
    })
    outlet(0, "ProgressionChanged", "")
    d.set(progressionName, chordsToSave)
    // if ( autoIncrement ){
    //     chordIndex++
    //     outlet(0,"tabIndex",chordIndex)
    // }
    // outlet(0, "progressions", "append", progressionName)
}

function deleteProgression() {
    //post("deleting progression ", progressionName, '\n')
    d.remove(progressionName)
    outlet(0, "progressions", "clear")
    outlet(0, "progressions", "append", "...")
    let progressions = d.getkeys()
    progressions.forEach(key => {
        outlet(0, "progressions", "append", key)
    })
}


const randomNameGenerator = (num = 8) => {
    let res = '';
    for (let i = 0; i < num; i++) {
        const random = Math.floor(Math.random() * 27);
        res += String.fromCharCode(97 + random);
    };
    return res;
};


function findChord(notes) {
    if (!notes || !notes.length) return "!";

    // 1. Get unique pitch classes (0-11)
    const pitchClasses = Array.from(new Set(notes.map(n => n % 12))).sort((a, b) => a - b);

    // 2. Prepare chordsFinder for comparison (normalize to pitch sets mod 12)
    const patterns = {};
    for (let key in chordsFinder) {
        const pattern = chordsFinder[key].map(interval => interval % 12);
        // Remove duplicates and sort for set comparison
        patterns[key] = Array.from(new Set(pattern)).sort((a, b) => a - b).join(",");
    }

    // 3. Try each note as a potential root
    let bestMatch = { root: -1, type: "!" };

    for (let i = 0; i < pitchClasses.length; i++) {
        let rootCandidate = pitchClasses[i];

        // Calculate intervals relative to this root
        let intervals = pitchClasses.map(p => (p - rootCandidate + 12) % 12).sort((a, b) => a - b);
        let intervalString = intervals.join(",");

        // Look for match in patterns
        for (let type in patterns) {
            if (patterns[type] === intervalString) {
                // Return the first match (usually simpler name like "" or "m" first)
                return NOTESROOT[rootCandidate] + (type === "maj" ? "" : type);
            }
        }
    }

    return NOTESROOT[pitchClasses[0]] + " User";
}

function notesName(notes) {
    let arr = notes.map(n => NOTESROOT[n % 12] + (parseInt(n / 12) - 2))
    return arr
}
let lastKey
function keyChord() {
    let arr = arrayfromargs(arguments)
    if (arr[1] > 0) {
        outlet(0, "keychord", arr[0] % 36)
        return
    }

}

function addToDictionary() {
    const args = arrayfromargs(arguments)
    const newProgression = args.slice(1)
    d.set(args[0], newProgression)
    tempChords = []
    bang()
}

function allNotesOff() {
    // Send velocity 0 for all 128 MIDI notes to ensure complete silence
    for (var i = 0; i < 128; i++) {
        //outlet(2, i, 0, 0); // Outlet 0: pitch, vel=0, dur=0
        outlet(2, i, 0);    // Outlet 3: pitch, vel=0
    }
}

// // Update tests/logging
// post("Testing findChord [60, 64, 67]:", findChord([60, 61, 62]), "\n"); // C
// post("Testing findChord [62, 65, 69]:", findChord([62, 65, 69]), "\n"); // Dm
// post("Testing findChord [64, 67, 72]:", findChord([64, 67, 72]), "\n"); // C (first inversion)
