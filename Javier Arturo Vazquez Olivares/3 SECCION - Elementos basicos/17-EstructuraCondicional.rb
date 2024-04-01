class MiClase
  def metodo(nombre)
    puts("Esta en la lista") if ["Javier", "Vazquez", "Olivares"].include?(nombre)
  end
end

objeto = MiClase.new
objeto.metodo("Javier")

a = 7

case a
when 1
  puts("El valor es 1")
when 2
  puts("El valor es 2")
when 3
  puts("El valor es 3")
when 5
  puts("El valor es 5")
else
  puts("Ninguna condicion se cumplio")
end

c, b = 3, 5
max = c > b ? c : b
puts("max = #{max}")