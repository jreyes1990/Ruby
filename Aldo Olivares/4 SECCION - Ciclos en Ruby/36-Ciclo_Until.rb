puts("***** CICLO UNTIL *****")
respuesta = ""

until respuesta.upcase == "n".upcase
  puts("Estoy jugando")

  print("Moriste, quieres continuar jugando? S/N: ")
  respuesta = gets.chomp
end