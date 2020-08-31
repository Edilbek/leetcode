/**
 * @param {number} n
 * @return {boolean}
 */
var isPowerOfThree = function (n) {
  if (n < 1) return false;
  return 3486784401 % n === 0 ? true : false;
};

console.log(isPowerOfThree(1));
