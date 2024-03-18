puts("***** HASHES IV *****")
contactos = {"Jolberth" => 1234, "Pedro" => 454545, "Francisco" => 1233, "Kevin" => 7878, "Rodolfo" => 9090}

puts("contactos: #{contactos}")

puts("\nUso del metodo 'store', aniade un elemento al final")
contactos.store("Juan", "Perez")

puts("Nuevo contacto: #{contactos.store("Juan", "Perez")}")
puts("contactos: #{contactos}")

puts("\nUso del metodo 'values'")
puts("Values contactos: #{contactos.values}")

puts("\nUso del metodo 'has_value?'")
puts("Existe el contacto 7878: #{contactos.has_value?(7878)}")
puts("Existe el contacto 'Perez': #{contactos.has_value?("Perez")}")
puts("Existe el contacto 8080: #{contactos.has_value?(8080)}")