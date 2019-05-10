def count_sheep
  5.times do |sheep|
    puts sheep 
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# 0 1 2 nil
# the method exits as soon as sheep >= 2,
# and returns nil as well, since puts was last evaluted line.