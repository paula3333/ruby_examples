puts "CALCULO DE UTILIDADES"
puts"--------------------------------------------------"
print "Ingrese número de usuarios: "
usuarios=gets.chomp.to_i
print "Ingrese precio de venta:  "
precio_venta=gets.chomp.to_i
print "Ingrese gastos totales: "
gastos=gets.chomp.to_i
utilidad=(precio_venta*usuarios)-gastos
print "La tienda alcanza utilidades de #{utilidad}"


