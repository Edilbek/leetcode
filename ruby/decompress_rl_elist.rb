# @param {Integer[]} nums
# @return {Integer[]}
def decompress_rl_elist(nums)
  # res = []
  # pairs = nums.each_slice(2).to_a

  # pairs.each do |pair|
  #   tmp = []
  #   pair.first.times { tmp << pair.last }

  #   res << tmp
  # end

  # res.flatten!
  # ------------

  res = []
  pairs = get_pairs(nums)
  
  pairs.each do |pair|
    tmp = []
    pair.first.times { tmp << pair.last }

    res << tmp
  end

  unite(res)
end

def get_pairs(arr)
  pairs = []
  i = 0
  while i < arr.length
    pairs << [arr[i], arr[i + 1]]
    i += 2
  end

  pairs
end

def unite(arrays)
  res = []
  arrays.each do |arr|
    arr.each { |i| res << i }
  end

  res
end

p decompress_rl_elist([1,2,3,4])