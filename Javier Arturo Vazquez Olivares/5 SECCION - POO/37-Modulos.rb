# Creacion de un modulo en ruby
module ModuloEjemplo
  # Constantes
  PI = 3.1415

  # Clases
  class ClaseModulo
  end

  # Metodos
  def metodo_modulo
  end

  # Otros modulos
  module OtroModulo
  end
end

module Matematicas
  PI = 3.1415

  def self.calculate_area(*values)
  end

  module Algebra
    class Baldor
    end
  end
end

Matematicas::PI
Matematicas.calculate_area([])
Matematicas::Algebra::Baldor.new
