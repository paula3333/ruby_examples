#Pedimos datos al usuario
print "Cuantos numero quiere imprimir: "
n= gets.chomp.to_i
#(1..n).each{ |var_block| print "#{var_block}." }

#bloque usando each imprimir numero con puntos
(1..n).each   do |var_block|
    print "#{var_block}."
end