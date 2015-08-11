word = gets.chomp.swapcase

word = word.split('')

word.each do |x|
  puts x
end





number = gets.to_i

if number%3==0
  puts number**3
elsif number%2==0
  puts number**2
else
  puts number
end


total = 0
puts "On the following which one is an unsolvable problem?"
puts "A: P = NP"
puts "B: Finding kth element in O(logN)"
puts "C: Finding the shortest path"
answer = gets.chomp.upcase

if answer =="A"
  total +=1
end

puts "Which of the following is true?"
puts "A: Hearthstone arena cost 150 gold to enter"
puts "B: Hearthstone advanture cost 710 for a wing"
puts "C: A pack of Hearthstone card cost 110 for a pack"
answer = gets.chomp.upcase

if answer =="A"
  total +=1
end


puts "Last question"
puts "Which of the following is not true"

puts "A: You got 33% to get this correct"
puts "B: You got 50% to get this correct"
puts "C: You got 66% to get this wrong"
answer = gets.chomp.upcase
puts "Nah just messing with you"
puts "Here are the choices:"
puts "A: Google is under a company called the alphabet"
puts "B: Twitch is under facebook"
puts "C: Amazon have a drone delevery system"


answer = gets.chomp.upcase

if answer =="B"
  total +=1
end

puts "You got #{total}/3 correct"
