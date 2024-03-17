videoJuegos = []

puts("***** ARREGLO - ELEMENTOS *****")
videoJuegos = ["Mario Galaxy", "Mario", "Zelda", "Super Smash", "Mario Kart", "Call Of Duty", "Halo"]

puts("videoJuegos: #{videoJuegos}")

puts("\n***** ARREGLO - REMOVIENDO ELEMENTOS *****")
puts("Con metodo 'shift'")
mario_galaxy = videoJuegos.shift()

puts("Elemento: #{mario_galaxy}")
puts("videoJuegos: #{videoJuegos}")

puts("\nCon metodo 'pop'")
halo = videoJuegos.pop()

puts("Elemento: #{halo}")
puts("videoJuegos: #{videoJuegos}")

puts("\nCon metodo 'drop'")
restantes = videoJuegos.drop(2)

puts("Elemento: #{restantes}")
puts("videoJuegos: #{videoJuegos}")

puts("\nCon metodo 'slice'")
compuesto = videoJuegos.slice(1, 3)

puts("Elemento: #{compuesto}")
puts("videoJuegos: #{videoJuegos}")