var trailingZeroes = function (n) {
  let a = n != 1 ? n * trailingZeroes(n - 1) : 1;
};

console.log(trailingZeroes(3));
