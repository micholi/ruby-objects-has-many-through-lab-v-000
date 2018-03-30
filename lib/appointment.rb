class Appointment

attr_accessor :date, :doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end

  def patient
    # belongs to a patient

  end

  def doctor
    # belongs to a doctor

  end

end
