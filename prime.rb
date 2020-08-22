def prime?(number)
  i = 1
  ii = Integer.sqrt(number)
  if number == 0 
    false
  elsif number == 1 
    true
  elsif number > 2 
    x = number % ii
  else  
    true
  end
end