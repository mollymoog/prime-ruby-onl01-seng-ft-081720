def prime?(number)
  i = 2 
  
  if number > 1 
    range = (start..number-1).to_a
    range.none? do |integer|
      number % integer == 0 
end
end