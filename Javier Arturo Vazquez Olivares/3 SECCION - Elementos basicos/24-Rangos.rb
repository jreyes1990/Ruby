separado = "=========="

puts("\n#{separado} Uso de Rangos")
p_rango = (1..10)

puts("\n")
puts(p_rango.class)

puts("\n")
p_rango.each{ |numero| puts(numero) }

puts("\n#{separado} Uso de .to_a")
print(p_rango.to_a)

puts("\n\n")
print(("a".."z").to_a)