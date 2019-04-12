class Owner
  ::all = []
  ::count = 0

  def self.all
    ::all
  end

  def self.count
    ::count
  end

  def self.reset_all
    ::all = []
    ::count = 0
  end
end
