class Song


  def initialize(name)
    @name = name
    @@all = []
  end

  def self.all
    @@all
  end
end
