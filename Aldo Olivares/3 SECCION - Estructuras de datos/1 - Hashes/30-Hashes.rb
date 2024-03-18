puts("***** HASHES *****")
contactos = {"Jolberth" => 1234, "Pedro" => 454545, 1233 => "Francisco", "Jolberth" => 4545}

puts("contactos: #{contactos}")
puts("Llave -> Jolberth, Valor -> #{contactos["Jolberth"]}")
puts("Llave -> 1233, Valor -> #{contactos[1233]}")

puts("\n***** HASHES - CAMBIO DE VALOR *****")
contactos["Jolberth"] = 54685874

puts("contactos: #{contactos}")