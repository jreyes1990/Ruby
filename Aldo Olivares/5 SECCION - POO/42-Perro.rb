class Perro
  # attr_reader :raza, :edad # Lee
  attr_accessor :raza, :color, :edad # Lee y Escribe
  # attr_writer :color # Escribe

  def initialize(raza, color, edad)
    @raza = raza
    @color = color
    @edad = edad
  end

  # Definicion de metodos
  def ladrar
    puts("Guau guau guau")
  end

  def descripcion
    puts("Soy de raza #{@raza} de color #{@color} y tengo #{@edad}")
  end
end

perro = Perro.new("Pastores Alemanes", "Cafe", "5 Anios")

puts(perro.raza)
puts(perro.color)
puts(perro.edad)

puts("\n")
perro.color = "Gris"

puts(perro.raza)
puts(perro.color)
puts(perro.edad)

puts("\n")
perro.ladrar
perro.descripcion