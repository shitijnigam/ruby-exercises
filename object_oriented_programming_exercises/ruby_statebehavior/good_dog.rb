# good_dog.rb

class GoodDog

  # instance variables
  attr_accessor :name, :height, :weight, :age
  
  # class variables
  @@number_of_dogs = 0

  # class constants
  DOG_YEARS = 7
  
  # class methods
  def self.what_am_i
    puts "I'm a GoodDog class!"
  end
  def self.total_number_of_dogs
    @@number_of_dogs
  end

  # instance methods
  def what_is_self
    self
  end
  def initialize(n, h, w, a)
    self.name = n
    self.height = h
    self.weight = w
    self.age = DOG_YEARS * a
    @@number_of_dogs += 1
    puts "This object was initialized, aged #{self.age}, with the name #{name}, #{weight}, and #{height}!"
  end
  def speak
    "#{self.name} says arf arf!"
  end
  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end
  def info
    puts "#{self.name} weighs #{self.weight}, and is #{self.height} tall. (He is #{self.age} years old.)"
  end
  def to_s
    "This dog's name is #{name}, and it is #{age} in dog years"
  end

end

GoodDog.what_am_i
puts GoodDog.total_number_of_dogs

puts "spot on"
sparky = GoodDog.new("Sparky","18cm","20lbs",5)
puts sparky.speak
fido = GoodDog.new("Fido","20cm","30lbs",4)
puts fido.speak

puts "names of the dogs are......"
puts sparky.name
puts fido.name
puts "changing sparky's name to spartacus since he's passing to a new owner, he has also gained some weight \n"
sparky.change_info("Spartacus","20cm","25lbs")
puts sparky.info

puts GoodDog.total_number_of_dogs

puts "time to test the to_s function"
puts sparky
puts fido
puts "this is the standard description: #{sparky}"
puts "------------"
puts sparky.what_is_self
p sparky.what_is_self
