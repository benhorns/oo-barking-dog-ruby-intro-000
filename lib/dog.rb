# Your code goes here!
class Dog

def initialize (name)
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
end

fido = Dog.new
fido.name_set(:@name, "Fido")
# => "Fido"

fido.bark
woof!
