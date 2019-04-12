class Owner
  @@all = []
  @@count = 0

  attr_reader :species
  attr_accessor :name, :pets, :fishes, :dogs, :cats

  def initialize(species, name = nil)
    @species = species
    @name = name
    @pets = {:fishes => [], :dogs => [], :cats => []}
    @@all << self
    @@count += 1

  end

  def self.all
    @@all
  end

  def self.count
    @@count
  end

  def self.reset_all
    @@all = []
    @@count = 0
  end

  def say_species
    return "I am a #{@species}."
  end

  def buy_fish(name)
    @pets[:fishes] = Fish.new(name)
  end

  def cat(name)
    @pets[:cats] = Cat.new(name)
  end

  def buy_dog(name)
    @pets[:dogs] = Dog.new(name)
  end
end
