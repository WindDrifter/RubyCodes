#Written by Ryan Cua
#no hash involve
def findRepeat(list) #reusing the input array

  size = list.count
  for i in 0...size
    if list[list[i].abs] > 0 #each element is treated as index
      list[list[i].abs] = -(list[list[i].abs]) #if not visited, then it will change to negeative. - indicated as visited
    else
      puts "#{list[i].abs} is a repeat number"
    end
  end
end


# hash version
def findRepeatH(list)
  a = Hash.new(0)

  list.each do |x|
    if a[x]==0
      a[x]+=1
    else
      puts "#{x} is a repeated number"
    end
  end
end


a = [1,2,3,4,5,6,7,8,9,10,11,12,13,13]


#testing

findRepeatH(a)
findRepeat(a)
