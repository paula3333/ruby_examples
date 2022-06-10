puts "CALCULO DE UTILIDADES"
puts"--------------------------------------------------"
print "Ingrese número de usuarios: "
usuarios=ARGV[].to_i

print "Ingrese precio de venta:  "
precio_venta=ARGV[].to_i
print "Ingrese gastos totales: "
gastos=ARGV[].to_i
utilidad=(precio_venta*usuarios)-gastos
print "La tienda alcanza utilidades de #{utilidad}"


