function trailingZeroes(n) {
  if (n == 1) return 1;
  return (n * trailingZeroes(n - 1)).toString();
}

let res = trailingZeroes(5).toString();
let count;

for (let i = 0; i < res.length; i++) {
  if (res.charAt(i) === "0") count += 1;
}

console.log(count);
