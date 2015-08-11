def fib (n)


  nM2 = 1
  nM1 = 1
  if(n>=0)
    puts nM2
  end
  if(n>=1)
    puts nM1
  end
  if(n>1)
    for i in 2..n
      #print "#{nM1} , #{nM2} \n"

      puts "#{nM1 + nM2}"
      temp = nM1 + nM2
      nM2 = nM1
      nM1 = temp

    end
  end
end


number = gets.chomp.to_i
fib (number)
