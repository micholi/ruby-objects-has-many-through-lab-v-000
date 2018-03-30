class Artist

attr_accessor :name

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
    songs.collect do |song|
      song.genre
    end
  end

end
