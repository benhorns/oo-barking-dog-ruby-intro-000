# Your code goes here!
class Dog
def initialize(bark)
  @name = name
  @bark = bark
end

def bark=(bark)
  @bark = bark
end

def bark
  @bark
end

def name
  @name

def name=(name)
  @name = name
end

end
fido = Dog.new("Fido","Bark")
fido.name_set(:@name, "Fido")
# => "Fido"

fido.bark
woof!
