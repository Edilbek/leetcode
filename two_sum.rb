def two_sum(nums, target)
  h = {}
  nums.each_with_index do |a, i|
    n = target - a
    return [h[n], i] if h[n]
    h[a] = i
  end
end

two_sum([2,7,11,15], 9)
