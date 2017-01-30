puts "Please put in a number between 0 and 100"

num = gets.chomp.to_i

def if_function(num)
  if num >= 0 && num <50
    puts "num between 0 and 50"
  elsif num >= 50 && num <100
    puts "num between 50 and 100"
  elsif num >= 100
    puts "greater than 100"
  else
    puts "less than 0"
  end
end

def evaluation(num)
  case
    when num < 0 then "cannot!"
    when num < 50 then "0 to 50"
    when num < 100 then "50 to 100"
    else "greater than 100"
  end
end

puts evaluation(num)
puts if_function(num)
