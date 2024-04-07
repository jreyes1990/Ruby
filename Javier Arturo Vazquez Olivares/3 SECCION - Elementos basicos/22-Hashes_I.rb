separado = "=========="

puts("\n#{separado} Uso de Hash")
var_hash = {}

puts("#{var_hash}, #{var_hash.class}")

p_hash = {"a"=>"b", "c"=>"d"}
puts(p_hash["c"])

puts("\n#{separado} Uso de Hash.new")
student = Hash.new

puts(student)

student["Matematicas"] = 50
student["Ciencias"] = 75
student["Fisica"] = 80
student["Sports"] = 100

puts(student)
puts("El estudiante saco #{student["Fisica"]} en Fisica")

puts("\n")
total = 0
contador = 0
student.each do |key, value|
  puts("Key: #{key}, Value: #{value}")
  total += value
  contador += 1
end

puts("Promedio: #{total/contador}")

