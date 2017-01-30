# passing_block.rb

def take_block(a, &block)
  block.call
  puts "internal block call"
  a << 3
  p a
end

take_block([1,2,3]) do
  # a = [1, 2, 3]
  puts "Block being called in this method!"
end

def put_block(number, &block)
  puts "block being called"
  block.call(number)
  puts "------\nyup block call is done!"
end

number = 50
put_block(50) do |num|
  puts "this is what I got: #{num}"
end
