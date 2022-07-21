# a = gets.to_i
# b = gets.to_i
# c = gets.to_i
# x = gets.to_i
# a,b,c,x = 4
a, b, c, x = 4.times.map { gets.to_i }

count = 0
(0..a).each do |i|
  (0..b).each do |j|
    (0..c).each do |k|
      # puts "i:#{i},j:#{j},k:#{k},"
      if i * 500 + j * 100 + k * 50 == x
        count += 1
        # puts 'match!'
      end
    end
  end
end

puts count
