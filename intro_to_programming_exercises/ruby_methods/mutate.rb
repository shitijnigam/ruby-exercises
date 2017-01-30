a = [1, 2, 3]

def mutate(array)
  puts array.pop
end

puts "Before mutate method: #{a}"
puts a.object_id
puts mutate(a)
puts "After mutate method: #{a}"
puts a.object_id

b = [3,2,1]

def no_mutate(array)
  puts array.last
end

p "Before no_mutate method: #{b}"
p b.object_id
p no_mutate(b)
p "After no_mutate method: #{b}"
p b.object_id
