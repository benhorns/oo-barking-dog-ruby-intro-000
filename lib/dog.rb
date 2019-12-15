class Dog
  attr_accessor :name

  def bark
    puts "woof!"
  end
end
fido = Dog.new("Fido")

fido.bark
