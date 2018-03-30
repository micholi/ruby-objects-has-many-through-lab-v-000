class Doctor

attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    # adds a new appointment to the doctor's @appointments array
    # and tells that appointment that it belongs to the docts
    @appointments << appointment
    doctor.appointment = self

  end

  def appointments
    @appointments
  end

  def patients
    # has many patients, through appointments
    
  end

end
