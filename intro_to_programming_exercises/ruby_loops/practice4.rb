# ex4

def countdown(var)
  if var == 0
    0
  else
    puts var
    countdown(var-1)
  end
end

puts countdown(5)
