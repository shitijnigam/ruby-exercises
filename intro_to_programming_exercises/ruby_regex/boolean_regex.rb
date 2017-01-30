# boolean_regex.rb

def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No match here"
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")

def has_a_b(string)
  if string =~ /b/
    puts "we also have a match omg"
  else
    puts "nope nothing here"
  end
end

has_a_b("brat")
has_a_b("wut wut wut wut")
