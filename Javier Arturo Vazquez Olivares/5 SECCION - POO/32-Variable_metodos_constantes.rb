separado = "=========="

class Box
  # Crear variable constante
  BOX_COMPANY = "Miguelito"

  # Crear variable de clase
  @@count = 0

  # Crear constructor
  def initialize
    @@count += 1
  end

  # Crear metodo de clase
  class << self
    def printCount
      puts("Count: #{@@count}")
    end
  end
end

Box.new
Box.new
Box.new

Box.printCount
puts(Box::BOX_COMPANY)