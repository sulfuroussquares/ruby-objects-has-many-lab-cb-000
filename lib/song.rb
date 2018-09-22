class Song
  attr_accessor :artist, :name
  @@all = []

  def initialize(name, artist=nil)
    @name = name
    @artist = artist
    @@all << self
  end


  def songs
    @songs
  end

  def artist
    self.artist
  end

end
