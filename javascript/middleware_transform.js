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
	var notes = [];
	startTime = 0
	for (var i = 0; i < euclidean.length; i++) {
		var pulse = euclidean[i];
		if (pulse > 0) {
			var note = {
				start_time: startTime,
				pitch: scale[i % scale.length],
				duration: durations[i % durations.length],
				velocity: velocities[i % velocities.length]
			};
			notes.push(note);
		}
		startTime += division;
	}
	return notes;
}

