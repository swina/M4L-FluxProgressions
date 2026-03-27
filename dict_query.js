/**
 * dict_query.js
 */

inlets = 1;
outlets = 4; // O0: Kslider, O1: Notes, O2: Name, O3: All Names

var selectedIndex = 0;
var dictName = "progression";
let isLatched = false;

function index(val) { selectedIndex = parseInt(val); }
function dict(name) { dictName = name; }
function latch( val ) { isLatched = !!val; } 

function bang() {
    var d = new Dict(dictName);
    var fullData;

    try {
        fullData = JSON.parse(d.stringify());
    } catch (e) {
        post("Error parsing dictionary '" + dictName + "': " + e + "\n");
        return;
    }

    if (!fullData) {
        return;
    }

    var chord = fullData[selectedIndex.toString()];

    if (chord) {
        // Outlet 2: Name
        outlet(2, "name", chord.name);

        // Outlet 1: Notes [p1, p2, ...]
        if (chord.notes) {
            outlet(1, chord.notes);
        }

        // Outlet 0: Kslider [p1, v1, p2, v2...]
        if (chord.kslider) {
            if ( isLatched ){
                outlet(0,"flushChord","bang")
            }
            outlet(0, "kslider", chord.kslider);
        }
    }
}

/**
 * List all chord names in the progression to Outlet 3
 */
function list_names() {
    var d = new Dict(dictName);
    var fullData;

    try {
        fullData = JSON.parse(d.stringify());
    } catch (e) {
        return;
    }

    var names = [];
    var keys = Object.keys(fullData).sort(function (a, b) { return parseInt(a) - parseInt(b); });

    keys.forEach(function (k) {
        if (!isNaN(parseInt(k)) && fullData[k].name) {
            // Strip decorator info: "C maj (root_bass)" -> "C maj"
            var cleanName = fullData[k].name.split(" (")[0];
            names.push(cleanName);
        }
    });

    if (names.length) {
        outlet(3, "tabs", names);
    }
}

post("Dict Query Ready (4 Outlets)\n");