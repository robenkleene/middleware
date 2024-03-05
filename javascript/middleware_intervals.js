var getIntervals;
var nameToIntervals;

function getNameToIntervals() {
    var f = new File("middleware_intervals.json", "read");
    f.open();
    if (!f.isopen) {
        post("Error: Cannot open file: " + filePath + "\n");
        return;
    }

    var jsonStr = "";
    while (f.position < f.eof) {
        jsonStr += f.readline() + "\n";
    }
    f.close();

    try {
        var jsonObj = JSON.parse(jsonStr);
        return jsonObj;
    } catch (e) {
        post("Error parsing JSON from file: " + filePath + "\n");
        post(e + "\n");
    }
};

getIntervals = function(name) {
  if (!nameToIntervals) {
    nameToIntervals = getNameToIntervals();
  }
  return nameToIntervals[name].split(' ');
}
