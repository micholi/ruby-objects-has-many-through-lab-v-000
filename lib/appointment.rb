class Appointment

attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    patient.add_appoointment(self)
  end

#  attr_accessor :name, :genre, :artist

#    def initialize(name, genre)
#      @name = name
#      @genre = genre
#      genre.add_song(self)
#    end

  end

end
