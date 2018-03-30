class Patient

attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    # takes in an argument of an apppointment and adds that appointment to it's
    # list of appointments and tells that appointment it belongs to the patient
    @appointments << appointment
    appointment.patient = self
  end

  def appointments
    @appointments
  end

  def doctors
    # has many doctors through appointments
    @appointments.collect do |appointment|
      appointment.doctor
    end
  end

end
