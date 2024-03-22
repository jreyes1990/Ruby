require "./item.rb"

class List
  attr_writer :items

  def initialize()
    @items = Array.new()
  end

  def add_item(text)
    item = Item.new(text)
    @items.push(item)
  end

  def remove_item(index)
    @items.delete_at(index)
  end

  def check_item(index)
    @items[index].checked = true
  end

  def remove_all()
    @items.clear
  end

  def show_all()
    if @items.length == 0
      puts("No hay articulos en tu lista de compras")
    else
      @items.each_index do |index|
        puts(index.to_s + " - " + @items[index].to_s)
      end
    end
  end
end

list = List.new

puts("==================================================================")
puts("Verificando si existe articulos")
puts("\n")
list.show_all

puts("\n")
list.add_item("Jamon")
puts("==================================================================")
puts("Verificando los articulos, despues de agregar un item")
puts("\n")
list.show_all

puts("\n")
list.add_item("Huevos")
puts("==================================================================")
puts("Verificando los articulos, despues de agregar un item")
puts("\n")
list.show_all

puts("\n")
list.check_item(1)
puts("==================================================================")
puts("Verificando los articulos, despues de un checked al item")
puts("\n")
list.show_all

puts("\n")
list.remove_item(1)
puts("==================================================================")
puts("Verificando los articulos, despues de remover el item")
puts("\n")
list.show_all

puts("\n")
list.remove_all
puts("==================================================================")
puts("Verificando los articulos, despues de remover todos los items")
puts("\n")
list.show_all

puts("\n")