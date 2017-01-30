# conditional.rb

puts "Put in a number"
a = gets.chomp.to_i # chomp eliminates extra line, to_i converts to integer

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else 
  puts "a is neither 3 nor 4 but " + a.to_s
end
