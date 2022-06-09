mensaje ="Ya casi son vaciones,"
respuesta =" Pero tengo desafios pendiantes "
puts mensaje
puts respuesta
#concatenado cadena
puts mensaje+ respuesta
puts mensaje*5
# multiplicando cadena
puts 1.to_s *3
puts '7'*3
# metodos strings
nombre="roberto"
puts nombre.reverse #reversa un texto
puts nombre.capitalize  #pon la primera mayuscula
puts nombre.upcase #pasa mayuscula el texto
puts nombre.length #nos da longitud del texto
#anadir cade a un texto
#concatenacion
puts nombre + '' + mensaje + "," + respuesta
# append
nombre << '' << mensaje << " ," << respuesta
puts nombre
# usar mas de un metodo en ruby
palindromos="Reconocer"
palindromos2="Somos"
frase="Vacaciones"
puts palindromos.upcase.reverse
puts palindromos2.upcase.reverse
puts frase.upcase.reverse
puts frase
puts frase.upcase!
puts frase
puts frase.reverse!
puts frase
puts frase.downcase!
puts frase
#interpolacion de cadenas
puts destino="Puerto Montt"
puts nombre="Cesar"
puts nombre2="romi"
puts "Vamonos a #{destino} , #{nombre} paga los tickets de avion
y #{nombre2.capitalize} paga hospedaje"