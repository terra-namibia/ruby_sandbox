n, a, b = gets.split.map(&:to_i)
result = 0

(1..n).each do |i|
  # sum = 0
  # nums = i.to_s.chars.map(&:to_i)
  # nums.each do |num|
  #   sum += num
  # end
  sum = i.digits.sum
  if sum.between?(a, b)
  # if sum >= a && sum <= b
    puts "sum: #{sum}"
    puts "i: #{i}"
    result += i
  end
end

puts result
