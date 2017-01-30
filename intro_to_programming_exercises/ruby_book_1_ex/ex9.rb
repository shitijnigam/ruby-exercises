h = {a:1, b:2, c:3, d:4}

p h[:b]

# h.add {e:5}

h[:e] = 5
p h

h.delete_if { |key, val| val.to_f < 3.5 }
p h
