input = readlines.map(&:to_i)

input.shift(1)
puts input.uniq.size

# 1
# puts gets.to_i.times.map { gets.to_i }.uniq.size

# 2
# N = gets.to_i
# puts N.times.map { gets.to_i }.uniq.size
