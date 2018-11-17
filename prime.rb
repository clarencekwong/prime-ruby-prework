# Add  code here!

def prime?(num)
  if num == 2
    true
  end
  if num == 3
    true
  end
  if num % 2 == 0
    false
  end
  if num % 3 == 0
    false
  end
  i = 5
  w = 2
  
  while (i * i) <= num 
    if num % i == 0
      false
    end
    i += w
    w = 6 - w
  true
  end
end