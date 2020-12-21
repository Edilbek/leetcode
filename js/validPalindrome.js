/**
 * @param {string} s
 * @return {boolean}
 */
var isPalindrome = function (s) {
  s = s.replace(/[^a-zA-Z0-9]/g, "").toLowerCase();
  let len = s.length;
  for (let i = 0; i < len; i++) {
    if (s[i] !== s[len - 1 - i]) return false;
  }
  return true;

  // another method to solve
  // s = s.replace(/[^a-zA-Z0-9]/g, "").toLowerCase();
  // let start = 0;
  // let end = s.length - 1;
  // while (start < end) {
  //   if (s[start++] !== s[end--]) return false;
  // }
  // return true;
};

console.log(isPalindrome("A man, a plan, a canal: Panama"));
