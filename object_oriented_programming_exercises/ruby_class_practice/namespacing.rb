module Swimmable
  def does_it_swim?
    true
  end
end

class Animal
  include Swimmable
  def swim
    puts "try to swim!!"
  end
end

module Mammal
  class Dog < Animal
    include Swimmable
    def speak(sound)
      p "#{sound}"
    end
  end
  class Cat < Animal
    def say_name(name)
      p "#{name}"
    end
  end
  def self.some_out_of_place_method(num)
    num ** 2
  end

end

buddy = Mammal::Dog.new
kitty = Mammal::Cat.new
buddy.speak("Arf!")
kitty.say_name("kittyyyy")
buddy.swim
kitty.swim
puts buddy.does_it_swim?
puts kitty.does_it_swim? rescue puts "kitty no swim"

p Mammal::Dog.ancestors
p Mammal::Cat.ancestors

value = Mammal.some_out_of_place_method(4)
puts value
