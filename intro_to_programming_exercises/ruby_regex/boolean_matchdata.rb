# boolean_matchdata.rb

def has_a_b?(string)
  if /b/.match(string)
    puts "omg found a match wooooot"
  else
    puts "no match found :("
  end
end

has_a_b?("basketball")
puts "enter something to check if it has the letter b in it"
input = gets.chomp.to_s
has_a_b?(input)
