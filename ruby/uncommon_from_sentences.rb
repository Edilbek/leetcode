# @param {String} a
# @param {String} b
# @return {String[]}
def uncommon_from_sentences(a, b)
  result = []
  a = a.split(' ').uniq
  b = b.split(' ').uniq

  if b.one?
    result << b
  else
    b.length.times do |i|
      result.push([a[i], b[i]]) if a[i] != b[i]
    end
  end

  result
end

# puts uncommon_from_sentences('apple apple', 'banana')
puts uncommon_from_sentences('abcd def abcd xyz', 'ijk def ijk')
