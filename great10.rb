
a = ['a',11,23,1,'aa',false]
a.keep_if{ |x| (x.is_a?(Integer) && x>10) }
puts a

a = ['a',11,23,1,'aa',false]
a.map! do |x|
  if x.is_a?(Integer)
    if x <10
      nil
    else
      x
    end
  else
    nil
  end
end

puts a.compact


puts gets.chomp.split.map!{|y| y.capitalize}.join(" ")
