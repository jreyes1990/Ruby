# Polimorfismo
class Figure
  def draw
    raise NotImplementedError
  end
end

class Circle < Figure
  attr_reader :redius

  def draw
    puts("Dibujar circulo")
  end
end

class Square < Figure
  attr_reader :base, :height

  def draw
    puts("Dibujar un cuadrado")
  end
end

class Triangle < Figure
  attr_reader :base, :height

  def draw
    puts("Dibujar triangulo")
  end
end

def draw_figures(figure, x, y)
  set_coordinates(x, y)
  figure.draw
end

draw_figures(Circle.new, 12, 12)