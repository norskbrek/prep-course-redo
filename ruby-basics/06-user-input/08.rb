def valid_number?(number_string)
  number_string.to_i.to_s == number_string 
end

num1 = ''
num2 = ''
result = ''

loop do 
  puts ">> Enter numerator: "
  num1 = gets.chomp
  puts ">> Enter denominator: "
  num2 = gets.chomp 
  break if valid_number?(num1) == true && valid_number?(num2) == true && num2 != '0'
  
  if valid_number?(num1) == false || valid_number?(num2) == false
    puts ">>Invalid input. Only integers are allowed."
  end
  
  if num2 == '0'
    puts ">> Cannot divide by 0."
  end
end

result = num1.to_i / num2.to_i 

puts ">> #{num1} / #{num2} is #{result}"
