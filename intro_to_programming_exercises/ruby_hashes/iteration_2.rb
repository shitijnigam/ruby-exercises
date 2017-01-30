# iteration 2

a = []
iter = "Continue"

while iter == "Continue"
  puts "Would you like to enter some information? (Enter STOP to stop)"
  command = gets.chomp.to_s
  if command == "STOP"
    iter = "STOP"
    break
  end
  
  puts "Name? :"
  n = gets.chomp.to_s
  puts "Age? : "
  ag = gets.chomp.to_i
  
  temp_hash = {name: n, age: ag}
  a.push(temp_hash)
end

puts "the final array is: #{a}"
