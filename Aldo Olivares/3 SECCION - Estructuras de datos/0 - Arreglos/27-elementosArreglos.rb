puts("***** ARREGLO - ELEMENTOS *****")
videoJuegos = ["Mario", "Zelda", "Super Smash Bros", "Mario Kart"]

puts("Arreglo VideoJuegos: #{videoJuegos}")

puts("\n***** ARREGLO - ACCEDIENDO A ELEMENTOS *****")
puts("Elemento #{[0]}: #{videoJuegos[0]}")
puts("Elemento #{[2]}: #{videoJuegos[2]}")
puts("Elemento #{[1]}: #{videoJuegos[1]}")

puts("\nMetodo first: #{videoJuegos.first}\nMetodo last: #{videoJuegos.last}")

puts("\nMetodo fetch: #{videoJuegos.fetch(1)}\nMetodo fetch: #{videoJuegos.fetch(10, "No existe el juego")}")