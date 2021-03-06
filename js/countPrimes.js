/**
 * @param {number} n
 * @return {number}
 */
var countPrimes = function (n) {
  let primes = [];
  for (let i = 2; i < n; i++) {
    let isPrime = true;

    for (let j = 2; j < i; j++) {
      if (i % j === 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) primes.push(i);
  }

  return primes.length;
};

console.log(countPrimes(10));
