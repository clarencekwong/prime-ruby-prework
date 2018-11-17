# Add  code here!

def prime?(num)
  if num == 2
    puts true
  end
  if num == 3
    puts true
  end
  if num % 2 == 0
    puts false
  end
  if num % 3 == 0
    puts false
  end
  i = 5
  w = 2
  
  while (i * i) <= num 
    if num % i == 0
      puts false
    end
    i += w
    w = 6 - w
  puts true
  end
end