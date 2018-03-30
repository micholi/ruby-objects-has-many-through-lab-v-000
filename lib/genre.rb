class Genre

attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    # has many songs

  end

  def artists
    # has many artists, through songs
  end


end
