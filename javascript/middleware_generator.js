// Re-compile the file automatically when it changes
autowatch = 1;

// External Dependencies
include("middleware_euclidean");
include("middleware_intervals");
include("middleware_scales");
include("middleware_distribute");

var d = new Dict("output");
var c = new Dict("context");

var tabs = this.patcher.getnamed('tabs').subpatcher();

var pulsesDial = tabs.getnamed('dial1');
var stepsDial = tabs.getnamed('dial2');
var baseNoteDial = tabs.getnamed('dial3');
var minNoteDial = tabs.getnamed('dial4');
var maxNoteDial = tabs.getnamed('dial5');
var velocityDial = tabs.getnamed('dial6');

baseNoteDial.message('set', 60);
maxNoteDial.message('set', 127);
minNoteDial.message('set', 1);
pulsesDial.message('set', 8);
stepsDial.message('set', 8);
velocityDial.message('set', 127);

function bang() {
	var pulses = parseInt(pulsesDial.getvalueof());
	var steps = parseInt(stepsDial.getvalueof());
	var baseNote = parseInt(baseNoteDial.getvalueof());
	var minNote = parseInt(minNoteDial.getvalueof());
	var maxNote = parseInt(maxNoteDial.getvalueof());
	var velocity = parseInt(velocityDial.getvalueof());

	var velocities = Array(pulses);
	for (var i = 0; i < velocities.length; i++) {
		velocities[i] = velocity;
	}

	var division = c.get("grid::interval");
	var duration = division;
	var durations = Array(pulses);
	for (var i = 0; i < durations.length; i++) {
		durations[i] = duration;
	}

	var intervals = getIntervals("minor");
	var scale = generateScale(intervals, pulses, baseNote, minNote, maxNote);
	var euclidean = generateEuclidean(pulses, steps);
	var notesArr = distribute(euclidean, division, scale, durations, velocities);
	var notes = { notes: notesArr };
	var notesJSON = JSON.stringify(notes);
	d.parse(notesJSON);
	// print(notesJSON);
	// print(c.stringify());
}

function print(text) {
	outlet(0, text);
	outlet(0, "\n");
}
