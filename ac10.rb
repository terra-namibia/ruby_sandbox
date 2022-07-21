input = gets.chomp
p input
list = %w[dream dreamer erase eraser]
input_index = 0
input_expect = ''
matched = false

while input_index <= input.size
  matched = false
  list.each do |li|
    if input.slice(input_index, li.size) == li
      input_index += list[0].size
      input_expect += li
      matched = true
      p 'match!!!!'
      p li
      p input_expect
    end
  end
  break unless matched
end

puts input == input_expect ? 'YES' : 'NO'
