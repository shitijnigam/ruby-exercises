# fibonacci.rb

def fib(n)
  puts n.to_s + " number of times: "

  fib = 0
  var = 1

  (1..n).each do |num|
    if n < 2
      puts fib
      break
    else
      puts fib
      fib = fib + var
      var = fib - var
    end
    num += 1
  end
end

fibs = gets.chomp.to_i
fib(fibs)
puts "end of loop"

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number-1) + fibonacci(number-2)
  end
end

fibs2 = gets.chomp.to_i
puts fibonacci(fibs2)
