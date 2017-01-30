module SaySomething
  def say_something
    puts "sup"
  end
end

class RubyObject
  include SaySomething
end

object = RubyObject.new
object.say_something
