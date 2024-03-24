require "./contact.rb"

=begin
  1. Agregar un contacto con su nombre y numero
  2. Remover un contacto en base al nombre
  3. Mostrar un numero en base al nombre
  4. Borrar todos los contactos
  5. Salir de la aplicacion
=end

class ContactApp
  attr_writer :contact

  def initialize
    @contact = Contact.new
  end

  def separador(conteo, sep)
    return conteo.times { print(sep) }
  end

  def run
    puts("\nBienvenido a nuestra lista de contactos")
    loop do
      puts()
      puts("a - Agregar un contacto con su nombre y numero")
      puts("r - Remover un contacto en base al nombre")
      puts("m - Mostrar un numero en base al nombre")
      puts("b - Borrar todos los contactos")
      puts("s - Salir de la aplicacion")

      print("\nSeleccione una opcion del menu: ")
      input = gets.chomp

      case input
        when 'a'
          print("Agregar nombre: ")
          nombre = gets.chomp
          print("Agregar numero: ")
          numero = gets.chomp

          @contact.add_contact(nombre, numero)
          separador(60,"*")
          puts("\n#{nombre} ha sido agregado a la lista de contacto.")
          separador(60,"*")
        when 'r'
          print("# de contacto que deseas remover: ")
          index = gets.chomp.to_i

          item = @contact.remove_contact(index)
          separador(60,"*")
          puts("\n#{item.nombre} ha sido removido de la lista.")
          separador(60,"*")
        when 'm'
          puts("\n")
          @contact.show_all()
        when 'b'
          print("Deseas remover todos los contactos? (s/n) ")
          input = gets.chomp

          if input == 's'
            @contact.remove_all()
          else
            puts("\nOperacion cancelada")
          end
        when 's'
          break
        else
          puts("\nError, operacion no reconocida, verifique!")
      end
      puts("\n\n==============================================================\n")
    end
    puts("\nGracias por utilizar nuestra aplicacion")
  end
end

contact_app = ContactApp.new
contact_app.run