class Animal
  def a_public_method
    "will this work? " + self.a_protected_method
  end
  def another_public_method
    "will this work too?" + a_private_method
  end

  protected

  def a_protected_method
    "YEs, I'm protected"
  end

  private
  
  def a_private_method
    "Yes, I'm private!!!"
  end
end

fido = Animal.new 
puts fido.a_public_method 
puts fido.another_public_method 
# fido.a_protected_method rescue fido.a_private_method rescue puts "everything failed:("
