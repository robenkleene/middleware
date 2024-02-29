// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 1;
outlets = 1;

// External Dependencies
include("sidewinder_toussaint");
var generate = toussaint;

function bang() {
  var result = generate(3, 11);
  log(result);
  // outlet(0, result);
}

function log(obj) {
  post(JSON.stringify(obj));
}
