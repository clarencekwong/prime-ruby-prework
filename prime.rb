# Add  code here!

def prime?(num)
  if num == 2
    return TRUE
  end
  if num == 3
    return TRUE
  end
  if n % 2 == 0
    return FALSE
  end
  if n % 3 == 0
    return FALSE
  end
  i = 5
  w = 2
  
  while (i * i) <= num 
    if n % i == 0
      return FALSE
    end
    i += w
    w = 6 - w
  return TRUE
  end
end