class Dog
  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end

end

class Dog
  def bark
    puts "woof!"
  end

end 
fido = Dog.new("Fido")
fido.name_set(:@name, "Fido")
# => "Fido"

fido.bark
woof!
