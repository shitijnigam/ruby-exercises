# case statement.rb

a = 5

answer = case a
when 5 then "a is 5"
when 6 then puts "a is 6"
else "a is neither 5 nor 6"
end

puts answer

b = 5
answer = case a
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else
    "a is neither 5, nor 6"

end
