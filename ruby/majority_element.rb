# @param {Integer[]} nums
# @return {Integer}
def majority_element(nums)
  res = []
  sorted_arr = sort(nums)

  # puts sorted_arr

  # nums.length.times do |i|
  #   puts "#{nums[i]} == #{nums[i + 1]}"
  #   res << nums if nums[i] == nums[i + 1]
  # end
end

def sort(nums)
  nums.length.times do |i|
    next unless nums[i] && nums[i + 1]

    if nums[i] > nums[i + 1]
      nums[i] = nums[i + 1]
      nums[i + 1] = nums[i]
    end
  end

  puts nums
end

majority_element([2, 2, 1, 1, 1, 2, 2])
