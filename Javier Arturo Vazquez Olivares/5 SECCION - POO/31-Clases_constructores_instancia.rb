separado = "=========="

# Creacion de una clase en Ruby
class NombreClase

  # Creacion de constructor
  def initialize(nombre) 
    puts("Dentro del metodo constructor")
    @nombre = nombre
  end

  def saludo
    puts("Hola #{@nombre}")
  end
end

# Instanciar una clase
# objeto = NombreClase.new("Jolberth")
# objeto.saludo

# Instanciar e invocar metodo de instancia
NombreClase.new("Jolberth").saludo