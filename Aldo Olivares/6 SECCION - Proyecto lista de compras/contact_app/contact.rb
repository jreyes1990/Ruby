class Contact
  attr_writer :contacts
  attr_accessor :nombre, :numero # Lee y Escribe

  def initialize(nombre=nil, numero=nil)
    @contacts = Array.new()
    @nombre = nombre
    @numero = numero
  end

  def add_contact(nombre, numero)
    item = Contact.new(nombre, numero)
    @contacts.push(item)
  end

  def remove_contact(index)
    @contacts.delete_at(index)
  end

  def remove_all()
    @contacts.clear
  end

  def show_all()
    if @contacts.length == 0
      puts("No hay contactos en nuestra agenda")
    else
      @contacts.each_index do |index|
        puts(index.to_s + " - " + @contacts[index].to_s)
      end
    end
  end

  def to_s
    "nombre => " + @nombre + ", numero => " + @numero
  end
end

contact = Contact.new

puts("==================================================================")
puts("Verificando si existe articulos")
puts("\n")
contact.show_all()

puts("\n")
contact.add_contact("Juan", "546857")
puts("==================================================================")
puts("Verificando los articulos, despues de agregar un item")
puts("\n")
contact.show_all

puts("\n")
contact.add_contact("Jolberth", "54685874")
puts("==================================================================")
puts("Verificando los articulos, despues de agregar un item")
puts("\n")
contact.show_all

puts("\n")
contact.remove_contact(1)
puts("==================================================================")
puts("Verificando los articulos, despues de remover el item")
puts("\n")
contact.show_all

puts("\n")
contact.remove_all
puts("==================================================================")
puts("Verificando los articulos, despues de remover todos los items")
puts("\n")
contact.show_all

puts("\n")