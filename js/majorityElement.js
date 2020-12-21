/**
 * @param {number[]} nums
 * @return {number}
 */
var majorityElement = function (nums) {
  nums = nums.sort();
  for (let i = nums.length / 2; i--; ) {
    console.log(nums[i]);
  }
};

console.log(majorityElement([2, 2, 1, 1, 1, 2, 2]));
// console.log(majorityElement([3, 2, 3]));
