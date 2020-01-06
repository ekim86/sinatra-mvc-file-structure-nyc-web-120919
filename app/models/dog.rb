class Dog

  attr_accessor :name, :breed, :age

  @@dog = []
  # DOGS = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@dog << self
  end

  def self.all
    @@dog
    # DOGS
  end

end
