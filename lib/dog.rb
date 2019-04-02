class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end
end

archie = Dog.new

archie.name = "Archie"

puts archie.name
