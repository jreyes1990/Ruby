require "set"

module Taggable
  attr_accessor :tags

  def taggable_setup
    @tags = Set.new
  end
  
  def add_tag(tag)
    @tags << tag
  end

  def remove_tag(tag)
    @tags.delete(tag)
  end
end

class TaggableString < String
  include Taggable

  def initialize(*args)
    super
    taggable_setup
  end
end

ts = TaggableString.new("Hola mundo de programadores")
ts.add_tag("dickens")
ts.add_tag("quotation")

puts(ts.tags)