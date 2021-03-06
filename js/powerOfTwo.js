/**
 * @param {number} n
 * @return {boolean}
 */
var isPowerOfTwo = function (n) {
  if (n === 0) return 0;

  while (n !== 1) {
    if (n % 2 !== 0) return false;
    n /= 2;
  }

  return true;
};

console.log(isPowerOfTwo(16));
