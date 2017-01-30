#ex1

class MyCar
  # attributes
  attr_accessor :miles, :gallons

  # instance methods
  def initialize(m, g)
    self.miles = m
    self.gallons = g
  end
  def to_s
    "Miles: #{miles} and Gallons: #{gallons}"
  end

  # class methods
  def self.mileage(m,g)
    mileage = m/g
    "Mileage is #{mileage.round(2)}"
  end

end

puts MyCar.mileage(10,5.5)
new_car = MyCar.new(150,20)
p new_car
puts new_car
