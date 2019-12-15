# Your code goes here!
require "pry"
class Dog

  def initialize (name,bark)
    @name = name
    @bark = bark
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark=(bark)
    @bark = bark
  end
  
def bark
  @bark
end
#binding.pry
end

fido = Dog.new

fido.name = "Fido"

fido.name
# => "Fido"

fido.bark
woof!
