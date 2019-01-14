class Dog
  @@all = []
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    self.name = name
    self.breed = breed
    self.age = age
    @@all << self
  end

  def all
    @@all.dup.freeze
  end
end
