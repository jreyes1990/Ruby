puts("***** HASHES III *****")
contactos = {"Jolberth" => 1234, "Pedro" => 454545, "Francisco" => 1233, "Kevin" => 7878}

puts("contactos: #{contactos}")

puts("\nUso del metodo 'keys'")
puts("Keys contactos: #{contactos.keys}")

puts("\nUso del metodo 'has_key?'")
puts("Existe el contacto 'Kevin': #{contactos.has_key?("Kevin")}")
puts("Existe el contacto 'Maria': #{contactos.has_key?("Maria")}")

puts("\nUso del metodo 'store', aniade un elemento al final")
contactos.store("Rodolfo", 9090)

puts("Nuevo contacto: #{contactos.store("Rodolfo", 9090)}")
puts("contactos: #{contactos}")