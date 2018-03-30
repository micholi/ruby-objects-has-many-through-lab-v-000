class Artist

attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song
    @songs << song
  end

  def songs
    @songs
  end

  def genres
    #has many genres, through songs
  end

end
