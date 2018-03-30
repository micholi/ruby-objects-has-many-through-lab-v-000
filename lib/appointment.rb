class Appointment

attr_accessor :doctor, :patient, :name

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    patient.add_appointment(self)
  end

end
