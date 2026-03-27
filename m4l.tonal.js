const { Progression, Scale, Chord, Note, RomanNumeral } = require("tonal.min.js");
const Styles = require("./progressions.styles.js");
const d = new Dict("styles");
const dProgression = new Dict("progression")
let root = "C"
let NOTES_NAMES = ["C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"]
let grades
let generatedProgression = []
let outProgression = []
let velocityRange = [60, 120]
let octave = 3
let style
outlets = 2

function notes() {
    outlet(0, 'notes', 'clear')
    NOTES_NAMES.forEach(note => {
        outlet(0, 'notes', 'append', note)
    })
}


function getStyles() {
    let styles = d.getkeys().sort();
    outlet(0, "styles", "clear");
    outlet(0, "styles", "append", "...")
    styles.forEach(s => {
        outlet(0, "styles", "append", s)
    })
}

function getProgression() {

    let args = arrayfromargs(arguments).join(' ');
    style = args
    // Try to get grades from the Dict, fallback to the required Styles object
    let gradesStr = d.get(args + "::grades");
    if (!gradesStr && Styles && Styles[args]) {
        gradesStr = Styles[args].grades;
    }

    if (!gradesStr) {
        post("Error: No grades found for style:", args, "\n");
        return;
    }

    grades = gradesStr.split('-');
    post("Root:", root, "| Style:", args, "| Grades:", grades.join("-"), "\n");

    generatedProgression = grades.map(grade => {
        let rn = RomanNumeral.get(grade);
        let chordName = Progression.fromRomanNumerals(root, [grade])[0];

        // Quality fix: if lowercase (minor) and no explicit type, add 'm'
        if (!rn.major && rn.chordType === "" && !chordName.endsWith("m")) {
            chordName += "m";
        }
        return chordName;
    });
    let tabs = []
    let tmpProgression = []
    generatedProgression.forEach((chordName, index) => {
        let chord = Chord.get(chordName);
        tabs.push(chordName)
        tmpProgression.push(chord.notes.map(n => Note.midi(n + octave)))
        let obj = {
            chord: chordName,
            notes: chord.notes,
            kslider: addVelocities(chord.notes)
        }
        dProgression.set(index, obj);
    });
    outProgression = tmpProgression
    post("tmpProgression", outProgression, '\n')
    outlet(1, "tabs", tabs)
    outlet(1, "tempProgression", "tempProgression", outProgression);
}

function save() {
    if (generatedProgression.length === 0) {
        post("Error: No progression generated yet. Bang first.\n");
        return;
    }
    let progressionKey = root + octave + "-" + style
    let toDictionary = []
    let tmpProgression = []
    generatedProgression.forEach((chordName, index) => {
        let chord = Chord.get(chordName);
        let midiNotes = chord.notes.map(n => Note.midi(n + octave))
        tmpProgression.push(midiNotes)
        toDictionary.push([
            chordName, midiNotes
        ])
    })
    outlet(1, "clearDict", "bang");
    outlet(1, "toDictionary", progressionKey, toDictionary);

}

function setRoot(r) {
    root = r;
}

function setOctave(n) {
    octave = n;
}

function setVelocityRange(min, max) {
    velocityRange = [min, max];
}

function addVelocities(notes) {
    let kslider = []
    notes.forEach((pitch) => {
        post(pitch, '>', Note.midi(pitch + octave), '\n')
        kslider.push(Note.midi(pitch + octave))
        kslider.push(Math.floor(Math.random() * (velocityRange[1] - velocityRange[0] + 1)) + velocityRange[0])
    });
    return kslider
}

function getChord(n) {
    let chord = dProgression.get(n + "::kslider")
    let chordName = dProgression.get(n + "::chord")
    let chordNotes = dProgression.get(n + "::notes")
    outlet(1, "chordName", chordName)
    outlet(1, "chordNotes", chordNotes)
    outlet(1, "kslider", chord)


}
/**
 * Crea una progressione di accordi.
 * @param {string} root - La nota fondamentale (es. "C")
 * @param {string} scaleName - Il tipo di scala (es. "major", "minor", "dorian")
 * @param {string} style - Lo stile che definisce i gradi (es. "pop", "jazz")
 */
function createProgression(root, scaleName, style) {
    // 1. Definiamo i pattern di gradi (numeri romani) per stile
    const styles = {
        pop: ["I", "V", "vi", "IV"],      // Classica pop 1-5-6-4
        jazz: ["IIm7", "V7", "IMaj7"],   // Tipico 2-5-1 jazz
        blues: ["I7", "IV7", "V7", "I7"], // Giro di blues base
        hiphop: ["IVmaj7", "iii7", "ii7", "Imaj7"],
        test: ["vim", "IV", "I", "V", "vim", "iiim", "IV", "V"]
    };

    const numerals = styles[style] || styles["pop"];
    post("Creating progression for style:", style, "| Numerals:", numerals.join("-"), "\n");

    return numerals.map(grade => {
        let rn = RomanNumeral.get(grade);
        let chordName = Progression.fromRomanNumerals(root, [grade])[0];

        // Quality fix: if lowercase (minor) and no explicit type, add 'm'
        if (!rn.major && rn.chordType === "" && !chordName.endsWith("m")) {
            chordName += "m";
        }
        return chordName;
    });
}

function bang() {
    let prog = createProgression("C", "minor", "test");
    post("progression minor", '\n')
    prog.forEach(acc => {
        post(acc, '\n')
        let nA = Chord.get(acc).notes
        post(nA.join(" "), '\n')
        post(nA.map(n => Note.midi(n + "3")), '\n')
        //nA.forEach(n => post(Note.midi(n + "3"), '\n'))
    });
}
//post(createProgression("D", "major", "jazz"), '\n');