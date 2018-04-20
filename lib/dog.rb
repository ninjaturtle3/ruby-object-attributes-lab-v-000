class Dog
  def name
    @name
  end

  def name=(new_name)
    @name
  end

  def breed
    @breed
  end

  def breed=(new_breed)
    @breed
  end
end

fido = Dog.new
fido.name = "Fido"
fido.breed = "Beagle"
puts fido.name
puts fido.breed
