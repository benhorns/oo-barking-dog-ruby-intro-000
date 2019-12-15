# Your code goes here!
require "pey"
class Dog

  def initialize (name,bark)
    @name, @bark = name, bark
  end

  def name=(name)
    @name = name
  end

  def bark=(bark)
    @bark = bark
  end

  def name
    @name
  end

def bark
  @bark
end
binding.pry
end

fido = Dog.new("Fido")
fido.name

fido.bark
puts "Woof!"
