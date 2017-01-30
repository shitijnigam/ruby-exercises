class Student
  attr_accessor :name
  def better_grade_than?(comp)
    self.grade >= comp.grade ? true : false
  end
  def initialize(n, g)
    self.name = n
    self.grade = g
  end
  protected
  attr_accessor :grade
end

bob = Student.new("Bob",50)
joe = Student.new("Joe",60)
puts "Well done!" if joe.better_grade_than?(bob)
joe.grade rescue puts "#{joe.name}'s grade can't be accessed :("
bob.grade rescue puts "#{bob.name}'s grade can't be accessed :("
