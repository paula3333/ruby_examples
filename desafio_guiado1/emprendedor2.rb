puts "CALCULO DE UTILIDADES"
puts"--------------------------------------------------"
precio_venta=ARGV[0].to_i
usuarios=ARGV[1].to_i
usuarios_doble=ARGV[2].to_i
usuarios_gratis=ARGV[2].to_i
gastos=ARGV[4].to_i
puts "Número de usuarios comunes: #{usuarios} "
puts "Número de usuarios premium: #{usuarios_doble} "
puts "Número de usuarios gratuito: #{usuarios_gratis} "
puts "Precio de venta: #{precio_venta} "
puts "Gastos totales: #{gastos}"
utilidad=(precio_venta*usuarios)+(precio_venta*usuarios_doble*2)+(usuarios_gratis*0)-gastos
if utilidad> 0
    puts "La tienda alcanza utilidades despues de impuestos de $#{utilidad* 0.65}"
elsif utilidad==0
    puts "La tienda no alcanzó utilidades"
else utilidad<0
    puts "La tienda tiene perdidas de $#{utilidad.abs}"
    
end
