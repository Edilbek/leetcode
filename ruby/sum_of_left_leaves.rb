# Definition for a binary tree node.
# class TreeNode
#     attr_accessor :val, :left, :right
#     def initialize(val = 0, left = nil, right = nil)
#         @val = val
#         @left = left
#         @right = right
#     end
# end
# @param {TreeNode} root
# @return {Integer}

def sum_of_left_leaves(root)
  root.left
end

puts sum_of_left_leaves([3,9,20,nil,nil,15,7])