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

var d = new Dict("output");
var c = new Dict("context");

var tabs = this.patcher.getnamed('tabs').subpatcher();

var stepsDial = tabs.getnamed('dial1');
stepsDial.message('set', 8);
var pulsesDial = tabs.getnamed('dial2');
pulsesDial.message('set', 8);
var baseNoteDial = tabs.getnamed('dial3');
baseNoteDial.message('set', 60);
var minNoteDial = tabs.getnamed('dial4');
minNoteDial.message('set', 1);
var maxNoteDial = tabs.getnamed('dial5');
maxNoteDial.message('set', 127);
var velocityDial = tabs.getnamed('dial6');
velocityDial.message('set', 127);

function bang() {
	var steps = stepsDial.getvalueof();
	var pulses = pulsesDial.getvalueof();
	var baseNote = baseNoteDial.getvalueof();
	var minNote = minNoteDial.getvalueof();
	var maxNote = maxNoteDial.getvalueof();
	var velocity = velocityDial.getvalueof();

	var division = c.get("grid::interval");
	var duration = division;

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
	d.parse(notesJSON);
	output(notesJSON);
	output(c.stringify());
}

function output(text) {
	outlet(0, text);
	outlet(0, "\n");
}
