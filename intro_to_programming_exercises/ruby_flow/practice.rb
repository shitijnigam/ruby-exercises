puts "Hello, can you pls enter a number?"
num = gets.chomp.to_i # get an input, remove the exta line, and convert to integer

def case_evaluation(num)
  case
    when num <0 then "Less than 0"
    when num >=0 && num <50 then "Between 0 and 50"
    when num >=50 && num <100 then "Between 50 and 100"
    else "100+"
  end
end

def if_evaluation(num)
  if num <0
    "<0"
  elsif num >=0 && num <50
    ">0 <50"
  elsif num>=50 && num <100
    ">50 <100"
  else
    ">100"
  end
end

puts "outcome for first evaluation is " + case_evaluation(num)
puts "outcome for second evaluation is " + if_evaluation(num)
