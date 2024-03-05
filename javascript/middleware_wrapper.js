// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 1;
outlets = 1;

// External Dependencies
include("middleware_euclidean");
include("middleware_intervals");
include("middleware_scales");

function bang() {
  var euclidean = generateEuclidean(3, 11);
  // var intervals = getIntervals("minor");
  // log(result);
  outlet(0, euclidean);
  // outlet(0, intervals);
}

function log(obj) {
  post(JSON.stringify(obj));
}
