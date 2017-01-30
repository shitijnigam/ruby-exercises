# ex1.rb

class MyCar
  attr_accessor :color, :speed
  attr_reader :model, :year

  def initialize(year, color, model)
    @year = year
    self.color = color
    @model = model
    self.speed = 0
  end
  
  def speed_up(speed_incr)
    self.speed += speed_incr
    puts "ok.. we've SPED up by #{speed_incr} to #{self.speed}"
  end
  
  def slow_down(speed_slow)
    self.speed -= speed_slow
    puts "ok.. we've now slowed by #{speed_slow} to #{self.speed}"
  end

  def stop
    self.speed = 0
    puts "Okay... we've stopped"
  end
  
  def speedometer
    puts "The current speed is #{self.speed}"
  end

  def info
    puts "WE have a brand new car with the #{self.color} color, of the #{self.year} model, with the number #{self.model}"
  end
  
  def spray_paint(color)
    self.color = color
    puts "now colored this car #{self.color}"
  end

end

maruti = MyCar.new(1998, "Light blue", "68zuki")
maruti.info
maruti.speed_up(5)
maruti.slow_down(2.5)
maruti.stop
maruti.speedometer
maruti.spray_paint("BLACK")
maruti.info
