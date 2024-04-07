separado = "=========="

puts("\n#{separado} Uso de metodos con valores de retorno")

mi_arreglo = [1,2,3,4,5]

print(mi_arreglo)

def cambiar_arreglo(array, valor)
  array << valor
end

puts()
print(cambiar_arreglo(mi_arreglo, [8,9,10]))

puts("\n#{separado} Uso de metodos con keywork argument")
def say_hello(name: , age:)
  "Hola #{name} tu edad es #{age}"
end

puts(say_hello(name: "Jolberth", age: 34))