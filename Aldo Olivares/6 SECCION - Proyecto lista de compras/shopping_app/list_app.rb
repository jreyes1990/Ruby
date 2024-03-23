require "./item.rb"
require "./list.rb"

=begin
  1. Agregar un articulo
  2. Remover un articulo
  3. Ver todos los articulos
  4. Marcar un determinado articulo
  5. Borrar todos los articulos
  6. Salir de la aplicacion
=end

class ListApp
  attr_writer :list

  def initialize
    @list = List.new
  end

  def run
    puts("Bienvenido a nuestra lista de compras")
    loop do
      puts("a - Agregar un articulo")
      puts("r - Remover un articulo")
      puts("v - Mostrar todos los articulo")
      puts("m - Marcar un articulo")
      puts("b - Borrar todos los articulos")
      puts("s - Salir de la aplicacion")
      
      print("\nIngrese un valor: ")
      input = gets.chomp

      case input
      when 's'
        break
      end
    end
    puts("Gracias por utilizar nuestra aplicacion")
  end
end

list_app = ListApp.new
list_app.run