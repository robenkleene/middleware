// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 1;
outlets = 1;

function bang() {
	var notes = { notes: [ { pitch: 60, start_time: 0, duration: 0.25 } ] };
	var notesJSON = JSON.stringify(notes);
	var d = new Dict("output");;
	d.parse(notesJSON);
	output(notesJSON);
	output(d.stringify());
}

function output(text) {
	outlet(0, text);
	outlet(0, "\n");
}
