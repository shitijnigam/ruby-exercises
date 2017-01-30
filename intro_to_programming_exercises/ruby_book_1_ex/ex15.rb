arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# part 1

arr.delete_if { |val| val.start_with?("s") }
p arr

# part 2

arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2.delete_if { |val| (val.start_with?("s") || val.start_with?("w")) }
p arr2
