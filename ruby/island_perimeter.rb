# @param {Integer[][]} grid
# @return {Integer}
def island_perimeter(grid)
  0 if grid.nil? || grid.empty?

  result = 0

  grid.length.times do |i|
    grid[i].length.times do |j|
      next unless grid[i][j] == 1

      result += 4

      result -= 2 if i.positive? && grid[i - 1][j] == 1

      result -= 2 if j.positive? && grid[i][j - 1] == 1
    end
  end

  result
end

grid = [[0, 1, 0, 0], [1, 1, 1, 0], [0, 1, 0, 0], [1, 1, 0, 0]]
puts island_perimeter(grid)
