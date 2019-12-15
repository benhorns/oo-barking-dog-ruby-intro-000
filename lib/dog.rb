# Your code goes here!
require "pry"
class Dog
def initialize (dog_name)
    @dog_name = dog_name
  end

  def name
    @dog_name
  end

  def name=(dog_name)
    @dog_name = dog_name
  end

#binding.pry
end

fido = Dog.new("Fido")
