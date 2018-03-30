class Song

attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre

  end

  def genre
    # belongs to a genre
    #genre.add_song(self)
  end

  def artist
    # belongs to a artist
  #  self.artist
  end


end
