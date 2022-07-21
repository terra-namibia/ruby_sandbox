n = gets.to_i
# [5, 4, 3, 2]
arr = gets.split.map(&:to_i).sort.reverse

p1_total = 0
p2_total = 0
arr.each_with_index do |a, i|
  if i.even?
    p1_total += a
  else
    p2_total += a
  end
end

puts p1_total - p2_total
