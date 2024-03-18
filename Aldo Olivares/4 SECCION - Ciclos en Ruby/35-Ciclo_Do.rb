loop do
  print("Quieres continuar jugando? S/N: ")
  respuesta = gets.chomp

  if respuesta.upcase != "s".upcase
    break
  end

  puts("Sigamos jugando")
end