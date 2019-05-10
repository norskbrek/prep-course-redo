count = 1

loop do

  if count % 2 == 0
    puts "#{count} is even!"
    count += 1
    break if count > 5
  else 
    puts "#{count} is odd!"
    count += 1
    break if count > 5
  end

end

