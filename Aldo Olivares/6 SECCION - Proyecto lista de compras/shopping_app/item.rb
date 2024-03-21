class Item
  attr_writer :text, :checked # Escribe

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