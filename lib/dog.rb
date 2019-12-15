# Your code goes here!
class Dog

  def initialize(name,bark)
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


end

fido = Dog.new("Fido")
fido.name

fido.bark
puts "Woof!"
