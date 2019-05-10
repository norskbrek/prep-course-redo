a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = []

a = a.map { |item| item.split }
a = a.flatten
puts a