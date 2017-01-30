# merge vs merge!

a = {a: 1, b: 2}
b = {x: 1, b: 33}

puts "Immutable version starts here: " + a.merge(b).to_s
puts "a is currently: " + a.to_s
puts "Mutable version starts here: " + a.merge!(b).to_s
puts "a is now: " + a.to_s
