# proc_example.rb

talk = Proc.new do
  puts "I am talking"
  # break
end

puts "call is happening"
talk.call
puts "call is done"
