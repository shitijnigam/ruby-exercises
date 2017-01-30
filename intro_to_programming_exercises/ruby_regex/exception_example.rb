# exception_example.rb

names = ['bob', 'joe', 'obama', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "oops something went wrong.. WHAT DID YOU DO"
  end
end


