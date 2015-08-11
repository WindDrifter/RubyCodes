
result = ""
arr =[]
until result.downcase == "exit"
  puts "Give me a number, or exit. If enter another string it will become 0"
    result = gets.chomp
  if result.downcase!="exit"
    arr << result.to_i
  end
end

puts arr
