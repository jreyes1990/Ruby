print "Dame tu calificacion (1-10): "
calificacion = gets.chomp.to_i

puts case calificacion
     when 10, 9
       "Muy bieeeeen"
     when 8
       "Aun puedes mejorar"
     else
       "U.u"
     end