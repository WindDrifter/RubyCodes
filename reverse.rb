



def reverse(arr) # faster
  len = arr.size-1

  for i in 0..(len/2)
    temp = arr[i]
    arr[i] = arr[len-i]
    arr[len-i] = temp

  end
end

def reverse2(arr) # use extra space

  len = arr.size
  b = []
  for i in 1..len
    b << arr[-i]
  end
  puts b
end


a= [1,22,33,44,55]
reverse(a)
puts a
reverse2(a)
