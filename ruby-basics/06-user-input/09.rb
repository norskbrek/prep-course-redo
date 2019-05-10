loop do 
  num_of_lines = 0
  answer = ''

  loop do
    puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit)"
    answer = gets.chomp.downcase
    break if answer == 'q'

    num_of_lines = answer.to_i
    break if num_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if answer == 'q'

  while num_of_lines > 0
    puts "Launch School is the best!"
    num_of_lines -= 1
  end
end

