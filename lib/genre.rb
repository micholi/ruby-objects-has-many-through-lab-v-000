class Genre

attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    # has many songs

  end

  def artists
    # has many artists, through songs
  end


end
