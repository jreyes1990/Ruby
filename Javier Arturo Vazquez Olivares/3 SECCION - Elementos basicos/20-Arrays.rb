separado = "=========="

puts("\n#{separado} Inicializando un Array")
array = []

array = [1,2,3,4,5,6,"Hola",Time.new]

print(array)

puts("\n")
puts("\n#{separado} Limpiando un Array")
array.clear

print(array)

puts("\n")
puts("\n#{separado} Agregando elementos a un Array")
array.push("Hola")
print(array)

array << Time.new
print(array)

puts("\n")
array.push("Jolberth", "Alberto", "Reyes")
print(array)

puts("\n")
puts("\n#{separado} Metodo each a un Array")
array.each do |elem|
  puts(elem)
end

puts("\n#{separado} Metodo each_with_index a un Array")
array.each_with_index do |elem, index|
  puts("#{index}, #{elem}")
end

puts("\n#{separado} Metodo for a un Array")
for elem in array
  puts(elem)
end

puts("\n#{separado} Metodo join a un Array")
array.clear
array = ["Hola", "Mundo!!"]
puts(array.join(" "))
puts(array.join(" ").class)

puts("\n#{separado} Metodo pop a un Array")
puts(array.pop())

puts("\n#{separado} Metodo min y max a un Array")
numeros = [1,2,3,4,5,6,7,8,9]

puts(numeros.min())
puts(numeros.max())

puts("\n#{separado} Metodo dig a un Array")
array = ["Jolberth", [7,8,9,["Ruby","Python"]]]

puts(array.dig(1, 3, 0))

puts("\n#{separado} Uso de & a un Array")

cricket = ["Budha", "Karthik", "Ragu", "Ram"]
volleyball = ["Ashok", "Chavan", "Karthik", "Budha"]

print(cricket & volleyball)

puts("\n#{separado} Uso de | a un Array")

print(cricket | volleyball)

puts("\n")
puts("\n#{separado} Metodo first a un Array")
print(array.first(1))
