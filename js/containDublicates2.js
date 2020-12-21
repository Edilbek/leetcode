/**
 * @param {number[]} nums
 * @param {number} k
 * @return {boolean}
 */
var containsNearbyDuplicate = function (nums, k) {
  // let sortedArr = nums.sort();

  for (let i = 0; i < nums.length; i++) {
    for (let j = i + 1; j < nums.length; j++) {
      if (nums[i] == nums[j]) {
        nums.splice(i, 1);
        nums.splice(j, 1);
      }
    }
  }

  return nums;
};

function bSort(nums) {}

console.log(containsNearbyDuplicate([1, 2, 3, 1, 2, 3], 2));
