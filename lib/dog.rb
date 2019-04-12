class Dog
  attr_reader :name
  attr_accessor :mood
  def initalize(name, mood = 'nervous')
    @name = name
    @mood = mood
  end
end
