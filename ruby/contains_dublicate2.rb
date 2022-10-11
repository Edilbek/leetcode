# @param {Integer[]} nums
# @param {Integer} k
# @return {Boolean}
def contains_nearby_duplicate(nums, k)
  p nums.sort!
  
  nums.length.times do |i|
    if nums[i + 1]
      if nums[i] == nums[i + 1]
        nums -= [nums[i]]
        nums -= [nums[i + 1]]
      end
    end
  end
  p nums
  nums.include?(k)
end

puts contains_nearby_duplicate([1,0,1,1], 1)