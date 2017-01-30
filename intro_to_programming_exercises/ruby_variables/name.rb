puts "Hi there, what's your first name?"
first_name = gets.chomp
puts "Thanks, and what's your last name?"
last_name = gets.chomp

puts "Hello " + first_name + " " + last_name + "!"
name = first_name + " " + last_name

10.times do |i|
  puts name
end
