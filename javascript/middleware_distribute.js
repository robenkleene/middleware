var distribute;
distribute = function(euclidean, division, scale, durations) {
  notes = [];
  startTime = 0
  for (var i = 0; i < euclidean.length; i++) {
    var pulse = euclidean[i];
    if (pulse > 0) {
      var note = {
        start_time: startTime,
        pitch: scale[i % scale.length],
        duration: durations[i % durations.length]
      };
    }
    startTime += division;
  }
}
