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

      print("\nSeleccione una opcion del menu: ")
      input = gets.chomp

      case input
      when 'a'
        print("Que deseas agregar?: ")
        item = gets.chomp
        @list.add_item(item)
      when 'r'
        print("# de articulo que deseas remover: ")
        index = gets.chomp.to_i

        @list.remove_item(index)
      when 'b'
        print("Deseas remover todos los articulos? (s/n) ")
        input = gets.chomp

        if input == 's'
          @list.remove_all()
        else
          puts("\nOperacion cancelada")
        end
      when 'm'
        print("# de articulo que deseas marcar: ")
        index = gets.chomp.to_i

        @list.check_item(index)
      when 'v'
        puts("\n")
        @list.show_all()
      when 's'
        break
      else
        puts("\nError, El valor ingresado no existe dentro del menu, verifique!")
      end
      puts("\n==============================================================\n\n")
    end
    puts("\nGracias por utilizar nuestra aplicacion")
  end
end

list_app = ListApp.new
list_app.run