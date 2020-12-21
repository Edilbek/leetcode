def search_insert(nums, target)
  nums.each_with_index do |v, k|
    if target == v
      return k
    elsif target >= v
      nums.push(target)
      return nums.sort!
    elsif target >= nums.max
      nums.push(target)
      return nums.sort!
    elsif target <= nums.min
      nums.unshift(target)
      return nums.sort!
    end
  end
end

p search_insert([1,3,5,6], 5)
