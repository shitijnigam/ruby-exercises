# find if value in hash

a = {name: "bob", age: 25}

found = a.has_value?(25)

if found == true
  puts "found!"
else
  puts "not found!"
end

found = a.has_value?(30)

if found == true
  puts "found!"
else
  puts "not found!"
end
