var isPalindrome = function (x) {
  // let number = x.toString();
  // let start = 0;
  // let end = number.length - 1;
  // while (start < end) {
  //   console.log(number.charAt(start++));
  //   console.log(number.charAt(end--));
  //   if (number.charAt(start++) !== number.charAt(end--)) {
  //     return false;
  //   }
  // }
  // return true;

  let arr1 = [];
  let arr2 = [];

  let numbers = Array.from(String(x), Number);
  let length = x.toString().length;

  for (let i = 0; i < length; i++) {
    arr1.push(numbers[i]);
    for (let j = length; j--; ) {
      arr2.push(numbers[j]);
    }
  }

  for (let i = length; i--; ) {
    arr2.push(numbers[i]);
  }

  for (let i = 0; i < length; i++) {
    if (arr1[i] !== arr2[i]) return false;
  }

  return true;
};

console.log(isPalindrome(-121));
