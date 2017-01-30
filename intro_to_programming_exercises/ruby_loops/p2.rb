# p2.rb

x = 1

[3, 5, "2".to_s].each do |var|
  puts "This is item no. " + x.to_s + " : " + var.to_s
  x+= 1
end

puts "done!"


puts "Tell me how many times to loop"
loop_num = gets.chomp.to_i

# for var in 1..loop_num do
  # puts var
# end

(1..loop_num).each do |var|
  puts "This item is " + var.to_s
end
