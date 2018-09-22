class Artist
attr_accessor :name


def initialize(name)
  @name = name
  @songs = []
end

def songs
  @songs
end

def add_song(song)
  self.songs << song
  song.artist = self
end

def add_song_by_name(name)
  #test is adele.add_song_by_name("Rolling in the Deep")
  song = Song.new(name)
  self.songs << song
  song.artist = self
end

def self.song_count
end


end
