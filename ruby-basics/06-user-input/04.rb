choice = ''

loop do
  puts ">> Do you want me to print something? (y/n)"
  choice = gets.chomp.downcase
  break if choice == 'y' || choice == 'n'
  puts "Invalid input! Enter y or n"
end

if choice == 'y'
  puts "Something"
end

# %w(y n ) -- awesome alt array syntax