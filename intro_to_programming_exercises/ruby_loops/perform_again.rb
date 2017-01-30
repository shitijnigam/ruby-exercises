# perform_again.rb

loop do
  puts "Do you want to do that again?"
  a = gets.chomp.to_s
  if a != 'Y'
    break
  end
end
