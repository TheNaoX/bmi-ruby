class BodyMassIndex
  attr_reader :mass, :height

  def initialize(mass, height)
    @mass, @height = mass, height
  end

  def calculate_index
    (mass / ( height ** 2 )).round(2)
  end
end
