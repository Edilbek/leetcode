# @param {Integer} n
# @return {String}
def thousand_separator(n)
  tmp_n = n.to_i
  res = ''
  i = 0

  while tmp_n < 1000
    res += tmp_n / 100
    tmp_n /= 10
    i += 1
  end

  res
end

p thousand_separator('123456789')
