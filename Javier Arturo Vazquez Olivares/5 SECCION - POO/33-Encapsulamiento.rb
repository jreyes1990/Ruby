separado = "=========="

# Encapsulamiento
class Perro
  attr_accessor :nombre # Crear el metodo para leer y para setear alguna valor a la clase
  attr_reader :peso
  attr_writer :edad

  def initialize(nombre, peso, edad)
    @nombre = nombre
    @peso = peso
    @edad = edad
  end

=begin
  # Lectura de una variable de clase desde un metodo privado
  def getNombre
    nombre
  end

  # Metodo para modificar variable de instancia
  def setNombre=(nombre_nuevo)
    @nombre = nombre_nuevo
  end

  # Declaracion de metodos privados
  private
    def nombre
      @nombre
    end
=end
end

perro = Perro.new("Hansel", 12, 3)

puts(perro.nombre)

perro.nombre = "Firulais"

puts(perro.nombre)

# Leyendo por medio del metodo generado con attr_reader
puts(perro.peso)

# Seteando valor de variable edad por medio del metodo generado con attr_writer
perro.edad = 2

p perro.inspect