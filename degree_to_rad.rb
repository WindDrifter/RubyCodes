=begin
Written by Ryan Jonathan Cua

NOTE:
180 degree = PI radian

formula = degree/180 * PI


=end



puts "Give me a degree in terms of circle"
degree = gets.chomp.to_f


puts "The radian of #{degree} degree is #{degree/180 * Math::PI}"
