print "Ingrese el primer numero: "
numero_uno = gets.chomp.to_f
print "Ingrese el segundo numero: "
numero_dos = gets.chomp.to_f

if numero_uno > numero_dos && numero_dos < numero_uno
  puts "#{numero_uno} es mayor que #{numero_dos}"
elsif numero_uno == numero_dos
  puts "Ambos numeros son iguales"
else
  puts "#{numero_uno} es menor que #{numero_dos}"
end