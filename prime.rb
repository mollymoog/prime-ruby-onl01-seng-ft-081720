def prime?(number)
  i = 1
  ii = Integer.sqrt(number)
  if number == 0 
    false
  elsif number == 1 
    false
  elsif number < 3 
    true 
  else  
    true
  end
end