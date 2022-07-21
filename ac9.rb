N, Y = gets.split(' ').map(&:to_i)
match = false

(0..N).each do |i|
  (0..N).each do |j|
    k = N - i - j
    if k >= 0 && 10_000 * i + 5_000 * j + 1_000 * k == Y
      puts "#{i} #{j} #{k}"
      match = true
      break
    end
  end
  break if match
end

puts '-1 -1 -1' unless match
