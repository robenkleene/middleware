OCTAVE_SIZE = 12;

var generateScale;

function noteInRange(note, min, max) {
	if (note < min) {
		while (note < min) {
			note = note + OCTAVE_SIZE;
		}
		note = note - OCTAVE_SIZE;
		if (note < min) {
			note -= intervals[index];
		}
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
	if (baseNote < min) {
		baseNote = min;
	}
	if (baseNote > max) {
		baseNote = max;
	}

	var notes = [baseNote]
	for (var i = 0; i < stepCount - 1; i++) {
		if (intervals.length > 0) {
			var index = i % intervals.length;
			var note = baseNote + parseInt(intervals[index]);
		}
		notes.push(note);
	}
	return notes;
};
