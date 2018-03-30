class Song

attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end

  def genre
    # belongs to a genre
    #genre.add_song(self)
    #genre.add_song(self)
    #self.genre = genre
    #self.genre = genre

  end

  def artist
    # belongs to a artist
    #self.artist = artist
  end


end
