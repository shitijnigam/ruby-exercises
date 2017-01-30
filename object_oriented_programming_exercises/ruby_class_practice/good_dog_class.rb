# good_dog_class.rb

class Animal
  attr_accessor :name

  # instance methods
  def initialize(n)
    self.name = n
  end
  def speak
    "Hello!"
  end
  def to_s
    "This is #{name}"
  end
end

class GoodDog < Animal
  attr_accessor :color
  # instance methods
  def initialize(color)
    super
    self.color = color
  end
  def speak
    "this is GoodDog's way of saying " + super + ": arf arf!"
  end
  def to_s
    super
  end
end

class BadDog < Animal
  attr_accessor :age
  # instance methods
  def initialize(age, name)
    super(name)
    self.age = age
  end
  def to_s
    super + ".... He is #{age} years old :("
  end
end

class Cat < Animal
end

sparky = GoodDog.new("brown")
# paws = Cat.new #("white")
bruno = BadDog.new(5, "Bruno")
puts sparky
puts sparky.speak
puts sparky.name

puts bruno
puts bruno.speak
puts bruno.name
# puts sparky.speak
# puts sparky.name
# puts GoodDog.ancestors # rescue puts sparky.ancestors
