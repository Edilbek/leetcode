def move_zeroes(nums)
  len = nums.length
  count = 0

  (0...len).each do |i|
    if nums[i] != 0
      nums[count] = nums[i]
      count += 1
    end
  end

  while count < len
    nums[count] = 0
    count += 1
  end
  nums
end

p move_zeroes([1, 0, 2, 0, 3, 9])
