def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# 0 1 2 3 4 10
# the method prints sheep 5 times (0 1 2 3 4),
# then returns 10 instead of 5.