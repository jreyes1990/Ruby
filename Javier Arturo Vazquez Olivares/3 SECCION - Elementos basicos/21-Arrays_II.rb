separado = "=========="

puts("\n#{separado} Uso de Array")
a = [1,2,3,4,5,6,"hola","mundo",nil,nil,nil,nil,"hola",5,7,8]

print(a)

puts("\n")
puts("\n#{separado} Metodo compact! de Array")

print(a.compact!)

puts("\n")
puts("\n#{separado} Metodo collect de Array")
primero = a.first(6)

print(primero)

arr_modificado = primero.collect!{ |elem| elem *2 }

puts("\n")
print(arr_modificado)


puts("\n")
puts("\n#{separado} Metodo map de Array")

map_modificado = arr_modificado.map!{ |elem| elem *2 }

puts("\n")
print(map_modificado)

puts("\n")
puts("\n#{separado} Metodo select.even de Array")
b = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
pares = b.select{ |elem| elem % 2 == 0 }

print(pares)

b = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]

pares_event = b.select{ |elem| elem.even? }

puts("\n")
print(pares_event)

puts("\n")
puts("\n#{separado} Metodo select.odd de Array")
impares_event = b.select{ |elem| elem.odd? }

print(impares_event)

puts("\n")
puts("\n#{separado} Metodo keep_if.odd de Array")
event_impares = b.keep_if{ |elem| elem.odd? }

print(event_impares)

puts("\n")
puts("\n#{separado} Metodo keep_if.even de Array")
b = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]

event_pares = b.keep_if{ |elem| elem.even? }

print(event_pares)

puts("\n")
puts("\n#{separado} Metodo reject.start_with de Array")
a = ["Jolberth", "Jose", "Jaime", "Gerardo", "Laura", "Maria", "Nora"]

event_reject = a.reject { |nombre| nombre.start_with?("J") }

print(event_reject)

puts("\n")
puts("\n#{separado} Metodo delete_if.start_with de Array")
a = ["Jolberth", "Jose", "Jaime", "Gerardo", "Laura", "Maria", "Nora", "Mario", "Lorena"]

event_delete_if = a.delete_if { |nombre| nombre.start_with?("M", "L") }

print(event_delete_if)