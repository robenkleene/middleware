OCTAVE_SIZE = 12;

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

var transform;
transform = function(euclidean, division, notes, min, max) {
	startTime = 0
	var i = 0;

	// `j` and `shouldBreak` are to prevent infinite loops if euclidean contains no pulses
	var j = 0;
	var shouldBreak = true;

	while (i < notes.length) {
		var pulse = euclidean[i % euclidean.length];
		if (pulse > 0) {
			var note = notes[i];
			var pitch = note.get("pitch");
			pitch = noteInRange(pitch, min, max);
			note["pitch"] = pitch;
			note["start_time"] = startTime;
			i++;
			shouldBreak = false;
		}
		startTime += division;

		j++;
		if (shouldBreak && j >= euclidean.length) {
			break;
		}
	}
	return notes;
}
