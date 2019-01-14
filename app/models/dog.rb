class Dog
  @@all = []
  attr_accessor :name, :breed, :age

  def initialize(name: "", breed: "", age: 0)
    self.name = name
    self.breed = breed
    self.age = age
    @@all << self
  end

  def all
    @@all.dup.freeze
  end
end
