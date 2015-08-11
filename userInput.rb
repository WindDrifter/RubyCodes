=begin
Written by Ryan Jonathan Cua


=end

puts "Give me a number"
number = gets.chomp.to_i
result = number *5

puts "#{number} * 5 = #{result}"

puts "#{result} adding itself  = #{result + result}"
