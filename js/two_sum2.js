/**
 * @param {number[]} numbers
 * @param {number} target
 * @return {number[]}
 */

// var twoSum = function (numbers, target) {
//   for (let i = 0; i < numbers.length; i++) {
//     for (let j = i + 1; j < numbers.length; j++) {
//       if (numbers[i] + numbers[j] === target) {
//         return [i + 1, j + 1];
//       }
//     }
//   }
// };

var twoSum = function (nums, target) {
  let left = 0;
  let right = nums.length - 1;

  while (left < right) {
    let sum = nums[left] + nums[right];

    if (sum === target) {
      return [left, right];
    }

    console.log(nums[mid]);
    if (nums[mid] < target) {
      left = mid + 1;
    } else {
      right = mid - 1;
    }
  }

  return -1;
};

console.log(twoSum([2, 7, 11, 15], 9));
