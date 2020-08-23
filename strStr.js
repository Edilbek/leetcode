var strStr = function (haystack, needle) {
  return !haystack[0] && !needle[0] ? 0 : haystack.indexOf(needle);
};

console.log(strStr("aaaa", "aaa"));
