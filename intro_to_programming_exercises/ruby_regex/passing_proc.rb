# passing_proc.rb

def take_proc(proc)
  puts "take_proc starting"
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
  puts "take_proc ending"
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!!!!!"
end

puts "take proc being called....."
take_proc(proc)
puts "take_proc overall method has ended"


def take_two(process)
  puts "this is starting. enter your name: "
  name = gets.chomp.to_s
  puts process.call name
  puts "thank you for participating. take_two is ending."
end

proc_two = Proc.new do |name|
  puts "ah so your name is #{name}............"
  if /shit/.match(name)
    puts "your name contains 'shit' --- seriously?????"
  else
    puts "what a fine name you have!"
  end
end

take_two(proc_two)
