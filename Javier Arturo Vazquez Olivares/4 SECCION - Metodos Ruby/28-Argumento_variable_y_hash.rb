separado = "=========="

puts("\n#{separado} Argumentos de longuitud de variable")
def some_function(a, *otros)
  puts("Valor de variable a es: #{a}")
  puts("Valor de las otras variables: #{otros}")
  puts("Tipo de datos de otros: #{otros.class}")
end

some_function(1, "a", "b", "c", "d")

puts()
def some_value(primero, segundo)
  puts("Tu primer argumento es: #{primero}")
  puts("EL segundo argumentos es: #{segundo}")
end

p_hash = {a:1, b:2, c:3}
some_value(30,p_hash)

puts()
def some_function2(a, **otros)
  puts("Valor de variable a es: #{a}")
  puts("Valor de las otras variables: #{otros}")
  puts("Tipo de datos de otros: #{otros.class}")
end

some_function2(30,**p_hash)