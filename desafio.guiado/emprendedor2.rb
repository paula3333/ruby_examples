puts"----------------------------------------------"
puts "|Bienvenido al sistema de calculo de utilidad|"
puts"----------------------------------------------"
# Solicitando informacion al usuario
print "Ingresa el precio del producto: "
precio = gets.chomp.to_i
print "Ingresa el numero de usuario comunes: "
user_comunes = gets.chomp.to_i
print "Ingresa el numero de usuario premium: "
user_premium = gets.chomp.to_i
print "Ingresa el numero de usuario gratuitos: "
user_gratuitos = gets.chomp.to_i
print "Ingresa el gasto: "
gastos = gets.chomp.to_i

# calculo_usuarios= (user_comunes * precio) + (user_premium * (precio *2))
calculo_usuarios= precio*(user_comunes + (user_premium*2)
                + (user_gratuitos*0))
 utilidad = calculo_usuarios - gastos  
#Realizar comparacion validar si fue utilidad o perdida
if utilidad > 0
    puts "La utilidad es $#{utilidad * 0.65}"
else 
    puts "La perdida fue de $#{utilidad.abs}" 
end

$Ruby2022
Train#234