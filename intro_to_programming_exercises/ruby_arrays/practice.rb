def mutate(arr)
  arr.pop
end

def not_mutate(arr)
  arr.select { |i| i > 3 }
end

a = [1, 2, 3, 4, 5, 6]
puts a
puts "Mutating now"
mutate(a)
puts a
puts "Immutable now"
not_mutate(a)
puts a
puts "done!"
