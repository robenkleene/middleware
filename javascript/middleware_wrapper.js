// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 1;
outlets = 1;

// External Dependencies
include("middleware_euclidean");
include("middleware_intervals");
include("middleware_scales");

BASE_NOTE = 60;
MIN_NOTE = 0;
MAX_NOTE = 127;

function bang() {
  var division = 0.25;
  var duration = time;
  var intervals = getIntervals("minor");
  var scale = generateScale(intervals, intervals.length + 1, BASE_NOTE, MIN_NOTE, MAX_NOTE);
  var steps = intervals.length;
  var pulses = Math.round(intervals.length * 1.5);
  var durations = Array(steps).fill(duration)
  var euclidean = generateEuclidean(steps, pulses, durations);
  var notes = distribute(euclidean, division, scale, durations);
  output("euclidean: " + euclidean);
  output("intervals: " + intervals);
  output("scale: " + scale);
  output("notes: " + notes);
}

function output(text) {
  outlet(0, text);
  outlet(0, "\n");
}

function log(obj) {
  post(JSON.stringify(obj));
}
