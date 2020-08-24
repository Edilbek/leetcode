var plusOne = function (digits) {
  for (let i = digits.length; i--; ) {
    if (digits[i] !== 9) {
      digits[i] += 1;
      return digits;
    }
    digits[i] = 0;
  }
  digits.unshift(1);
  return digits;
};

console.log(plusOne([1, 2, 3]));
