numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |num|
  num if num.even?
end 

p even_numbers
