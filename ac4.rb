n = gets
nums = gets.split.map(&:to_i)
c = 0

# while true do
loop do
  break if nums.find{|i| i.odd?}
  nums.map!{|i| i / 2}
  c += 1
end
puts c
