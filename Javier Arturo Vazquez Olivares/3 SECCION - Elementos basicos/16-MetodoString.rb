separado = "=========="
puts("#{separado} ITERACION DE CARACTERES #{separado}")
puts("\n#{separado} Uso de each_char")
saludo = "Hola Mundo!!"

saludo.each_char do |char|
  puts(char)
end

puts("\n#{separado} Uso de each_char.with_index")
puts("char \t indice")
saludo.each_char.with_index do |char, indice|
  puts("#{char} \t #{indice}")
end

puts("\n#{separado} Uso de each_byte")
saludo.each_byte do |byte|
  puts(byte)
end

puts("\n#{separado} Uso de chars")
print(saludo.chars)

puts("\n\n#{separado} Uso de length")
puts(saludo.length)

puts("\n#{separado} Uso de size")
puts(saludo.size)

puts("\n#{separado} Uso de count")
puts(saludo.count("o"))

puts("\n#{separado} Uso de reverse")
puts(saludo.reverse)

str = "anna"
puts("Palindromo") if str.eql?(str.reverse)

puts("\n#{separado} Uso de include")
puts(saludo.include?("H"))
puts(saludo.include?("Hola"))
puts(saludo.include?("Hola2"))

puts("\n#{separado} Uso de gsub")
cadena = "Red, Red and Blue"
puts(cadena.gsub("Red", "Orange"))

puts("\n#{separado} Uso de sub")
puts(cadena.sub("Red", "Orange"))

puts("\n#{separado} Uso de split")
print(saludo.split(""))
print("\n")
print(saludo.split(" "))
print("\n")

puts("\n#{separado} Uso de strip")
puts("   Hola Mundo   ".strip)

puts("\n#{separado} Uso de prepend")
a = "World!!"
puts(a.prepend("Hello "))

puts("\n#{separado} Uso de insert")
puts("Hello".insert("Hello".length, " World!!"))

puts("\n#{separado} Uso para concatenar")
str1 = "Hello "
str2 = "World"

puts(str1 + str2)
puts(str1 << str2)
str1 = "Hello "
puts(str1.concat(str2))

puts("\n#{separado} Uso de slice")
puts(str1.slice(0, 5))

puts("\n#{separado} Uso de start_with")
puts(saludo.start_with?("Hola"))
puts(saludo.start_with?("Mundo"))

puts("\n#{separado} Uso de empty")
puts(saludo.empty?)
puts("".empty?)