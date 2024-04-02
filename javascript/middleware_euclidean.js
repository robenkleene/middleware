include("middleware_toussaint");
var generate = toussaint;

var generateEuclidean;
generateEuclidean = function(n, k) {
	if (n > k) {
		n = k;
	}
	return generate(n, k);
};
