// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 1;
outlets = 1;

// External Dependencies
include("middleware_euclidean");

function bang() {
  var result = euclidean(3, 11);
  log(result);
  // outlet(0, result);
}

function log(obj) {
  post(JSON.stringify(obj));
}
