# Add  code here!

def prime?(num)
  if num == 2
    return true
  end
  if num == 3
    return true
  end
  if num % 2 == 0
    return false
  end
  if num % 3 == 0
    return false
  end
  i = 5
  w = 2
  
  while (i * i) <= num 
    if num % i == 0
      return false
    end
    i += w
    w = 6 - w
  return true
  end
end