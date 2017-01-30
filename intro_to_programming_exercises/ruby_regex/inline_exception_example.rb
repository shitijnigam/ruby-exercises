# inline_exception_example.rb

zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue puts "err.. what did you just do??"
puts "After each call"
zero = [1,2,3,4]
zero << zero.push(1) rescue puts "what??"
puts zero
