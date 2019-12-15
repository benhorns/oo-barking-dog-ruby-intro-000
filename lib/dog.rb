class Dog
  def initialize(name, bark="Woof!")
    @name = name
    @breed = breed
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

fido = Dog.new ["Fido", "Woof"]
