a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.each_with_index do |var,index|
  a[index] = var.split(" ")
end

a.flatten!
p a

# using flatten

b = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b.map! { |var| var.split(" ") }
b.flatten!
p b

