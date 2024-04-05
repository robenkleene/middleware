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

