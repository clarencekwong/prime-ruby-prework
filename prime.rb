# Add  code here!

def prime?(num)
  if num == 2
    return True
  if num == 3
    return True
  if n % 2 == 0
    return False
  if n % 3 == 0
    return False
  i = 5
  w = 2
  
  while (i * i) <= num 
    if n % i == 0
      return False
    i += w
    w = 6 - w
  return True
end