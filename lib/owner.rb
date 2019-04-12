class Owner
  @@all = []
  @@count = 0

  attr_reader :species
  attr_accessor :name

  def initialize(species, name)
    @species = species
    @name = name
    
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

end
