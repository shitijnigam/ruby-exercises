def add(a,b)
  return a + b
end

def subtract(a,b)
  return a - b
end

puts add(20,45)
puts subtract(80,10)

def multiply(a,b)
  return a * b
end

puts multiply(add(20,45),subtract(80,10))

puts multiply(multiply(8,8),multiply(1,1))
