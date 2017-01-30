# merge method

a = {a: 25, b: 31}
b = {x: 30, y: a}

p a.merge(b)
p b.merge(a)

p a.merge!(b)
p b.merge!(a)
