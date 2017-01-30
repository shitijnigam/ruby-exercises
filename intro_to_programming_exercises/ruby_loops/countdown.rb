# countdown.rb

x = gets.chomp.to_i
y = x

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"

puts "Starting next loop"

until y < 0
  puts y
  y -=1
end

puts "SEcond loop ended!"
