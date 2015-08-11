#written by Ryan Cua

puts "give me a length of the triangle side"

side = gets.to_i
=begin
base = side + (side -1) # largest triangle base
for x in 1..side

  cur = x + x-1 #current side
  for y in 1..(base/2 - (cur/2))
    print " "
  end
  for y in 1..cur
    if y %2 ==0
      print " "
    else
      print "O"
    end
  end
  for y in 1..(base/2 - (cur/2))
    print " "
  end
  puts ""
end
=end
counter = 1
until counter>side
puts "#{" " *(side-counter)}"

=begin
MAJOR WARNING:
If enter any number that is larger than your console window it will crash the program. Tested with max 73 in my window. Highly discourage entering a number that is larger than 20.
=end
