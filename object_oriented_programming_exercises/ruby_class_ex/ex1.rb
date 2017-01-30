#  exercises

module Carryable
  def weight
    puts "This can carry some heavy-duty stuff"
  end
end

class Vehicle
  attr_accessor :tires, :year, :color
  @@number_of_objects = 0
  def initialize(t, y)
    self.tires = t
    self.year = y
    @@number_of_objects += 1
  end
  def self.total_objects
    @@number_of_objects
  end
  def spray_paint(color)
    self.color = color
  end
  def age
    calculate_age.to_s + " years old"
  end
  private
  def calculate_age
    Time.now.year - self.year
  end
end

class MyCar < Vehicle
  attr_accessor :color
  VEHICLE_TYPE = "Car"
  def initialize(t,y)
    super(t,y)
  end
end

class MyTruck < Vehicle
  CAR_TYPE = "Truck"
  include Carryable
end

maruti = MyCar.new(4,1990)
p maruti
maruti.spray_paint("Light Blue")
p maruti.color
puts MyCar::VEHICLE_TYPE
puts maruti.age
puts Vehicle.total_objects
honda = MyTruck.new(6,1985)
p honda
honda.weight
puts honda.age
puts MyTruck::CAR_TYPE
puts Vehicle.total_objects

puts MyCar.ancestors
puts MyTruck.ancestors
puts Vehicle.ancestors


