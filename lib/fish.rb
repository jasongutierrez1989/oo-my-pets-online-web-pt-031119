class Fish
  attr_writer :name
  attr_accessor :mood
  def initalize(name, mood = nervous)
    @name = name
    @mood = mood
  end
end
