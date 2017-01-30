# hash loops

a = {name: "Bob", age: 22, occupation: "Consultant"}

a.keys.each do |k|
  puts k
end

# Shorter version

a.each_key { |key| puts key }
a.each_value { |value| puts value }
a.each { |key, value| puts key.to_s + " " + value.to_s }


# a.values.each do |v|
  # puts v
# end

# a.each do |key, value|
  # puts "#{key} is #{value}"
# end
