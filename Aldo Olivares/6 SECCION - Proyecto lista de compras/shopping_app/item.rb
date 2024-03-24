class Item
  attr_accessor :text # Lee y Escribe
  attr_writer :checked # Escribe

  def initialize(text="")
    @text = text
    @checked = false
  end

  def to_s
    if @checked
      "[x]" + " --> " + @text
    else
      "[ ]" + " --> " + @text
    end
  end
end