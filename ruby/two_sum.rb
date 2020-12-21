def two_sum(nums, target)
  h = {}
  nums.each_with_index do |a, i|
    n = target - a
    return [h[n], i] if h[n]

    h[a] = i
  end
end

puts two_sum([25, 15, 75], 100)
