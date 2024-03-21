class List
  attr_writer :items

  def initialize()
    @items = Array.new()
  end

  def add_item(texto)
    item = Item.new
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
end