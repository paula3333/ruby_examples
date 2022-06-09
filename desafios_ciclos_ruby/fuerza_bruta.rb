print "Ingresa passaword para ver los intentos a generar: "
contraena=gets.chomp
texto=""

intentos=1


while texto != contraena
    texto=texto.next
    intentos+=1
end
puts "#{intentos} intentos"