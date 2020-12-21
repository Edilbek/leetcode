# @param {Integer} n
# @param {Integer} start
# @return {Integer}
def xor_operation(n, start)
  result = start
  n.times { |i| result = result ^ (start + 2 * i) }
  result
end

puts xor_operation(5, 0)
