/**
 * @param {character[]} s
 * @return {void} Do not return anything, modify s in-place instead.
 */
var reverseString = function (s) {
  let len = s.length;
  let str;
  if (s.length === 0) return;
  for (let i = 0; i < len / 2; i++) {
    str = s[len - 1 - i];
    s[len - 1 - i] = s[i];
    s[i] = str;
  }

  return s;
};

console.log(reverseString(["h", "e", "l", "l", "o"]));
