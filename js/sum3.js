var threeSum = function (nums) {
  let answer = [];
  for (let a = 0; a < nums.length; a++) {
    for (let b = a + 1; b < nums.length; b++) {
      for (let c = b + 1; c < nums.length; c++) {
        if (nums[a] + nums[b] + nums[c] === 0) {
          let uniqArr = [];
          uniqArr.push([nums[a], nums[b], nums[c]]);
          return uniqArr.sort();
        }
      }
    }
  }
  return answer;
};

console.log(threeSum([-1, 0, 1, 2, -1, -4]));
