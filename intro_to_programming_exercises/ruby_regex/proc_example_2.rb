# proc-example_2

talk = Proc.new do |name|
  puts "this is the name: #{name}"
end

talk.call "wubba lubba dub dub"
puts "enter another name:"
a = gets.chomp.to_s
talk.call a
