// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 1;
outlets = 1;

// External Dependencies
include("middleware_euclidean");
include("middleware_intervals");
include("middleware_scales");
include("middleware_distribute");

var tabs = this.patcher.getnamed('tabs').subpatcher();
var baseNoteObj = tabs.getnamed('1');
baseNoteObj.message('set', 60);

var baseNote = 60;
var minNote = 1;
var maxNote = 128;
var division = 0.25;
var duration = division;
var steps = 8;
var pulses = steps;
var velocity = 127;

function bang() {
	var intervals = getIntervals("minor");
	var scale = generateScale(intervals, intervals.length + 1, baseNote, minNote, maxNote);
	var durations = Array(steps);
	for(var i = 0; i < durations.length; i++) {
		durations[i] = duration;
	}
	var velocities = Array(steps);
	for(var i = 0; i < velocities.length; i++) {
		velocities[i] = velocity;
	}
	var euclidean = generateEuclidean(steps, pulses, durations);
	var notesArr = distribute(euclidean, division, scale, durations, velocities);
	var notes = { notes: notesArr };
	var notesJSON = JSON.stringify(notes);
	var d = new Dict("output");;
	d.parse(notesJSON);
	output(notesJSON);
	output(d.stringify());
}

function list() {
}

function output(text) {
	outlet(0, text);
	outlet(0, "\n");
}
