class Artist

attr_accessor :name, :songs, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

  def genres
    #has many genres, through songs
    self.songs.collect do |song|
      song.genre
    end
  end

end
