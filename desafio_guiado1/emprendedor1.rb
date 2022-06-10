puts "CALCULO DE UTILIDADES"
puts"--------------------------------------------------"

usuarios=ARGV[1].to_i
precio_venta=ARGV[0].to_i
gastos=ARGV[2].to_i
puts "Usuarios totales: #{usuarios} "
puts "Precio de venta: #{precio_venta} "
puts "Gastos totales: #{gastos}"
utilidad=(precio_venta*usuarios)-gastos
if utilidad> 0
    puts "La tienda alcanza utilidades despues de impuestos de $#{utilidad* 0.65}"
elsif utilidad==0
    puts "La tienda no alcanzó utilidades"
else utilidad<0
    puts "La tienda tiene perdidas de $#{utilidad.abs}"
    
end


