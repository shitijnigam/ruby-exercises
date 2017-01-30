# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

arr = []

arr = family.select{ |key, var| (key == :sisters || key == :brothers) }.values.flatten

p arr
