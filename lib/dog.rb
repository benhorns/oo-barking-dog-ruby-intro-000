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

end

fido = Dog.new ("Fido")
fido.bark

  binding.pry
