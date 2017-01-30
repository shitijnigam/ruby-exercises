# iterate and find anagrams

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

hash_of_char = {}

words.each do |var|
  word_array = []
  var.each_char { |c| word_array.push(c) }
  word_array.sort!
  hash_of_char[:"#{var}"] = word_array
end

puts hash_of_char  

unique_values = []

hash_of_char.each_value { |var| unique_values.push(var) }

unique_values.uniq!

p unique_values

unique_values.each do |var|
  bunches = hash_of_char.select{ |key, value| value == var }.keys
  p bunches
end
