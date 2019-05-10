def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# It'll print both 'Dinner' and 'Breakfast', because the method exits at the explicit return.
# Therefor, the string 'Dinner' is printed first, then 'Breakfast' is returned and passed into the outer 'puts'