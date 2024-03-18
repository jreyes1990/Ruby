puts("***** HASHES II *****")
contactos = {"Jolberth" => 1234, "Pedro" => 454545, 1233 => "Francisco"}

puts("contactos: #{contactos}")

puts("\n***** HASHES II - AGREGANDO ELEMENTOS *****")
contactos["Juan"] = 12345

puts("Llave -> Juan, Valor -> #{contactos["Juan"]}")
puts("contactos: #{contactos}")

puts("\nUso del metodo 'merge'")
contactos_nuevos = {"Maria"=>3333, "Francisco"=>9999}
contactos = contactos.merge(contactos_nuevos)

puts("Nuevos contactos: #{contactos_nuevos}")
puts("contactos: #{contactos}")

puts("\n***** HASHES II - TAMANIO *****")
puts("Tamanio de Hash: #{contactos.length()}")