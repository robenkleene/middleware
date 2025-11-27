// Re-compile the file automatically when it changes
autowatch = 1;

include("middleware_euclidean");
include("middleware_transform");

var n = new Dict("notes");
var c = new Dict("context");

var tabs = this.patcher.getnamed('tabs').subpatcher();

var pulsesDial = tabs.getnamed('dial1');
var stepsDial = tabs.getnamed('dial2');
var minNoteDial = tabs.getnamed('dial3');
var maxNoteDial = tabs.getnamed('dial4');

maxNoteDial.message('set', 127);
minNoteDial.message('set', 1);
pulsesDial.message('set', 8);
stepsDial.message('set', 8);

function bang() {
	var pulses = parseInt(pulsesDial.getvalueof());
	var steps = parseInt(stepsDial.getvalueof());
	var minNote = parseInt(minNoteDial.getvalueof());
	var maxNote = parseInt(maxNoteDial.getvalueof());

	var division = parseFloat(c.get("grid::interval"));
	var object = JSON.parse(n.stringify());
	var notes = object["notes"];
	var euclidean = generateEuclidean(pulses, steps);
	var notesArr = transform(euclidean, division, notes, minNote, maxNote);
	var notes = { notes: notesArr };
	var notesJSON = JSON.stringify(notes);
	n.parse(notesJSON);
}

function print(text) {
	outlet(0, text + "\n");
}
