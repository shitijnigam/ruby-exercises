def each_return(x)
  x.each do |a|
    a + 1
  end
end


x = [1,2,3,4,5]
puts each_return(x)

puts "end of loop"
puts x
