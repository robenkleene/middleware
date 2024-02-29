// Re-compile the file automatically when it changes
// autowatch = 1;

// Inlets & Outlets
inlets = 1;
outlets = 1;

function bang() {
}

function log(obj) {
  // `post` logs to console
  post(JSON.stringify(obj));
}
