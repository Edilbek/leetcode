# @param {Integer[]} nums
# @return {Integer[]}
def running_sum(nums)
    res = 0
    nums.map { |i| res += i }
end
p running_sum([1, 2, 3, 4])
