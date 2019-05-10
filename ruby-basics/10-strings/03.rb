name = 'Roger'

if name.downcase == 'RoGeR'.downcase
  puts true
else
  puts false
end

if name.downcase == 'DAVE'.downcase 
  puts true
else
  puts false
end

#casecmp('string') compares two strings while ignoring case