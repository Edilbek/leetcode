def remove_element(nums, val)
  if nums.empty?
    0
  elsif nums.size == 1
    nums.map { |i| return i != val ? nums.size : 0 }
  elsif nums.include?(val)
    nums.map do |i|
      if i == val
        nums.size if nums.delete(i)
      end
    end
  else
    nums.size
  end
end

p remove_element([2], 2)
