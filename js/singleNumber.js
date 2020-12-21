// let singleNumber = (nums) => nums.reduce((a, b) => a ^ b, 0);

var singleNumber = function (nums) {
  nums.sort();
  for (let i = 0; i < nums.length; i += 2) {
    if (nums[i] !== nums[i + 1]) return nums[i];
  }

  return nums;
};

// console.log(singleNumber([1, 0, 1]));
// console.log(singleNumber([2, 2, 1]));
// console.log(singleNumber([4, 1, 2, 1, 2]));
