videoJuegos = []

puts("***** ARREGLO - ELEMENTOS *****")
videoJuegos = ["Mario", "Zelda"]

puts("videoJuegos: #{videoJuegos}")

puts("\n***** ARREGLO - AÑADIENDO ELEMENTOS *****")
puts("Con '<<'")
videoJuegos << "Super Smash"

puts("videoJuego: #{videoJuegos}")

puts("\nCon metodo 'push'")
videoJuegos.push("Mario Kart")

puts("videoJuego: #{videoJuegos}")

puts("\nCon metodo 'unshift'")
videoJuegos.unshift("Mario Galaxy")

puts("videoJuego: #{videoJuegos}")

puts("\nCon '+='")
videoJuegos += ["Call Of Duty", "Halo"]

puts("videoJuego: #{videoJuegos}")