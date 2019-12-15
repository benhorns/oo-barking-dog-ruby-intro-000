# Your code goes here!
require "pry"
class Dog

  def initialize (name,bark)
    @name = name
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end

def bark
  puts "Woof!"
end
#binding.pry
end

fido = Dog.new("Fido")

fido.bark
