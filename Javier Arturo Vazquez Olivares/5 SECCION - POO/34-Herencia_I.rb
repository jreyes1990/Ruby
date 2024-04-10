separado = "=========="

class Documento
  attr_accessor :created_at, :updated_at
  attr_accessor :nombre, :readonly

  def initialize(nombre: "Sin nombre", readonly:)
    @nombre = nombre
    @readonly = readonly
    @created_at = Time.now
    @updated_at = Time.now
  end

  def guardar
    puts("Guardando.....")
    @updated_at = Time.now
  end

  def nombre_documento
    nombre
  end

  def imprimir
    puts("Imprimiendo el documento")
  end
end

class DocumentoHTML < Documento
  attr_accessor :extension, :encode

  def initialize(encode: , **options)
    super(**options)
    @encode = encode
    @extension = ".html"
  end

  def procesar
    puts("Procesando.....")
  end

  def nombre_documento
    super + extension
  end

  def imprimir
    procesar
    super
  end
end

html = DocumentoHTML.new(encode: "UTF-8", nombre: "hello_world", readonly: false)
puts(html.nombre)
puts(html.nombre_documento)
html.imprimir

class DocumentoTexto < Documento
end