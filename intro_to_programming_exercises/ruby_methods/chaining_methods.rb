def add_num(num=1)
  return num+3
end

def print_n_times(n)
  add_num(n).times do |i|
    puts i.to_s + ": This goes on the screen 8 times (hopefully)"
  end
end

puts print_n_times(5)
