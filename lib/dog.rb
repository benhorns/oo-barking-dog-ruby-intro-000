# Your code goes here!
require "pry"
class Dog

  def initialize (name)
    @name = name
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end

def bark
  "Woof"!
end
#binding.pry
end

fido = Dog.new

fido.name = "Fido"

fido.name
# => "Fido"

fido.bark
woof!
