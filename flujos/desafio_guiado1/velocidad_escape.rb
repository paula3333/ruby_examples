puts " Calculo de velocidad de escape"
puts "--------------------------------------------------------------------"
gravedad=ARGV[0].to_f
radio=ARGV[1].to_i
puts "Gravedad del planeta: #{gravedad} mts/seg2"
puts "Radio del planeta: #{radio} km"
radio=radio*1000
velocidad=Math.sqrt(2*gravedad*radio).to_f.round(2)
puts "La velocidad de escape para este planeta es: #{velocidad} mts/s aproximadamente"