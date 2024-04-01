separado = "=========="
puts("#{separado} LOOPS #{separado}")
puts("\n#{separado} Uso de for")

array = [1,2,3,4,5]

for number in array do
  puts("El doble de #{number} es: #{number*number}")
end

puts("\n#{separado} Uso de loop")
x = 1
loop do
  puts(x)
  x += 1
  break if x == 20
end

puts("\n#{separado} Uso de times")
50.times do |number|
  puts("Jolberth #{number}")
end