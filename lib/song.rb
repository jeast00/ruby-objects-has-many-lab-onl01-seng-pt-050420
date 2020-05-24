class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all = []
  end

  def self.all
    @@all
  end
end
