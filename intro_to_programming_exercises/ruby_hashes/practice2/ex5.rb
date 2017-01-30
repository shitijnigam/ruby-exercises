# find anagrams

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

key = {}

words.each do |word|
  word_key = word.chars.sort.join
  if key.has_key?(word_key)
    key[word_key].push(word)
  else
    key[word_key] = [word]
  end
end

key.each_value { |var| p var }
