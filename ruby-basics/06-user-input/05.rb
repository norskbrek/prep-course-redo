choice = 0

loop do
  puts ">> How many output lines do you want? Enter a number >= 3: "
  choice = gets.chomp.to_i
  break if choice >= 3
  puts ">> That's not enough lines."
end

while choice > 0
  puts "Launch School is the best!"
  choice -= 1
end
