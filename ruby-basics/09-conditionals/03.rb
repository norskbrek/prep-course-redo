sun = ['visible', 'hidden'].sample

if sun == 'visible'
  puts 'The sun is so bright!'
end

puts 'The sun is so bright!' if sun == 'visible'

unless sun == 'visible'
  puts 'The clouds are blocking the sun!'
end

puts 'The clouds are blocking the sun!' unless sun == 'visible'



