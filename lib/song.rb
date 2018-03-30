class Song

attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end

#  def genre
#    self.genre = genre
#  end

#  def artist
#    self.artist = artist
#  end

end
