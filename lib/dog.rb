class Dog
require "pry"
  def initialize(name)
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
  binding.pry
end

fido = Dog.new ("Fido")
fido.name = "Fido"
fido.bark
