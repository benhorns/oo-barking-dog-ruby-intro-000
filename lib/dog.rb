# Your code goes here!
class Dog

  fido.name_set(:@name, "Fido")

def initialize (name,bark)
  @name = name
  @bark = bark
end

def bark
  @bark
end

def name=(name)
  @name = name
end

fido = Dog.new("Fido")
fido.name_set(:@name, "Fido")
# => "Fido"

fido.bark
woof!
