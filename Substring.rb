=begin
Written by Ryan Jonathan Cua


=end

word = gets.chomp

if word.length == 4
  puts word
elsif word.length <4
  puts "Word has length less than 3"
else
  puts word[word.length-4, word.length-1]
end
