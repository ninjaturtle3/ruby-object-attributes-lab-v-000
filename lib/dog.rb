class Dog
  def name
    @name
  end

  def name=(dogs_name)
    @name
  end

  def breed
    @breed
  end

  def breed=(dogs_breed)
    @breed
  end
end

fido = Dog.new
fido.name = "Fido"
fido.breed = "Beagle"

fido.name
fido.breed
