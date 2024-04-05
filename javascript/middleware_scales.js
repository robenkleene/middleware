OCTAVE_SIZE = 12;

var generateScale;

function noteInRange(note, min, max) {
	if (note < min) {
		while (note < min) {
			note = note + OCTAVE_SIZE;
		}
		note = note - OCTAVE_SIZE;
	} else if (note > max) {
		while (note > min) {
			note = note - OCTAVE_SIZE;
		}
		note = note + OCTAVE_SIZE;
	}
	return note;
}

generateScale = function(intervals, stepCount, octave, rootNote, semitone, min, max) {
	var baseNote = OCTAVE_SIZE * octave + rootNote - semitone;
	baseNote = noteInRange(baseNote, min, max);
	var notes = [];

	for (var i = 0; i < stepCount; i++) {
		var offset = 0;
		if (intervals.length > 0) {
			var index = i % intervals.length;
			var octave = Math.floor(i / intervals.length);
			offset = parseInt(intervals[index]) + octave * OCTAVE_SIZE;
		}
		var note = baseNote + offset;
		note = noteInRange(note, min, max);
		notes.push(note);
	}
	return notes;
};
