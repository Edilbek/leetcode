# @param {String} s
# @param {String} t
# @return {Character}
def find_the_difference(s, t)
  t if s.length.zero?

  s.length.times do |i|
    t.gsub!(s[i], '')
  end

  t
end

puts find_the_difference('abcd', 'abcde')
