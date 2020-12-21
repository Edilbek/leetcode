/**
 * @param {number} num
 * @return {boolean}
 */
var isPowerOfFour = function (num) {
  if (num < 1) return false;
  return 1.0995116e12 % num === 0 ? true : false;
};

console.log(isPowerOfFour(5));
