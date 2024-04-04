// Re-compile the file automatically when it changes
autowatch = 1;

function bang() {
	var notes = { notes: [ { pitch: 60, start_time: 0, duration: 0.25 } ] };
	var notesJSON = JSON.stringify(notes);
	var n = new Dict("notes");;
	n.parse(notesJSON);
	// output(notesJSON);
	// output(n.stringify());
}

function output(text) {
	outlet(0, text);
	outlet(0, "\n");
}
