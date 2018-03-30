class Genre

attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    # has many songs
    @songs
  end

  end

  def artists
    # has many artists, through songs
    @songs.collect.do |song|
      song.artist
  end
  end


end
