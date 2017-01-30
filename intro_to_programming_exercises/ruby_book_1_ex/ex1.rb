# ex1

arr = [1,2,3,4,5,6,7,8,9,10]

arr.each { |arr| puts arr if arr >= 5 }

# ex2

arr.each { |arr| arr if arr >= 5 }

# ex3

arr2 = arr.select { |arr| arr % 2 == 1 }
p arr2

# ex4

arr << 11
arr.unshift(0)

p arr

# ex5

arr.delete(11)
arr << 3
p arr

# ex6

p arr.uniq!

# ex8

a = {abc: 123, xyz: 8910}
b = {:abc => 123, :xyz => 8910}

p a == b
