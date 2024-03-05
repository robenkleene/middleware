OCTAVE_SIZE = 12;

var generateScale;
generateScale = function(intervals, stepCount = 70, base = 60, min = 0, max = 127) {
  var note = base;
  if (note < min) {
    note = min;
  }
  if (note > max) {
    note = max;
  }

  var notes = [note]
  for (var i = 1; i < stepCount; i++) {
    if (intervals.length > 0) {
      var index = i % intervals.length;
      note += intervals[index];
      if (note > max) {
        while (note > min) {
          note = note - OCTAVE_SIZE;
        };
        note = note + OCTAVE_SIZE;
        if (note > max) {
          note -= intervals[index];
        }
      }
    }
    notes.push(note);
  }
  return notes.join(' ');
};
