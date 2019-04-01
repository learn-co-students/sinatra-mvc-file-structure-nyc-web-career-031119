class Dog
  attr_accessor :name, :breed, :age

    @@all = []

    #initializes class instance
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  #class method to yield all instances
  def self.all
    @@all
  end

end
