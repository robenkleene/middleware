include("middleware_toussaint");
var generate = toussaint;

var generateEuclidean;
generateEuclidean = function(n, k) {
	if (n > k) {
		k = n;
	}
	return generate(n, k);
};
