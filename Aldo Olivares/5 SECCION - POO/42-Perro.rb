class Perro
  attr_reader :raza, :color, :edad

  def initialize(raza, color, edad)
    @raza = raza
    @color = color
    @edad = edad
  end
end

perro = Perro.new("Pastores Alemanes", "Cafe", "5 Anios")

puts(perro.raza)
puts(perro.color)
puts(perro.edad)