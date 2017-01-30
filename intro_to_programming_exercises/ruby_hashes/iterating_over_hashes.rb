# iterating over hashes

person = {name: "Bob",
          height: 183,
          weight: 75,
          hair: "Brown"
          }

person.each do |key, value|
  puts "This person's " + key.to_s + " is " + value.to_s + "."
end

person.each do |key, value|
  puts "This person's #{key} is #{value}"
end
