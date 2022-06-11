puts "Calculo de utilidades"
puts"-----------------------------------------------------"
print"Ingresa el precio del producto: "
precio=gets.chomp.to_i
print "Ingresa el gasto anual: "
gasto=gets.chomp.to_i
print"Ingresa el numero de usuarios: "
numero_usuario=gets.chomp.to_i
utilidad=(precio*numero_usuario)-gasto

if utilidad > 0
    puts "La utilidad es $#{utilidad * 0.65}"
else 
    puts "La perdida fue de $#{utilidad.abs}" 
end
