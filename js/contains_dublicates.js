/**
 * @param {number[]} nums
 * @return {boolean}
 */
var containsDuplicate = function (nums) {
  // for (let i = 0; i < nums.length; i++)
  //   if (nums[i] === nums[i + 1]) return true;

  // return false;

  // using set
  const set = new Set(nums);
  return nums.length !== set.size;
};

console.log(containsDuplicate([1, 2, 2, 3, 4]));
