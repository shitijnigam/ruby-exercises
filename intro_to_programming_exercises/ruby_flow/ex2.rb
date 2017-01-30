
a = gets.chomp.to_s

def to_upper(a = "")
  if a.length > 10
    return a.upcase
  else
    return a
  end
end

puts to_upper(a)
