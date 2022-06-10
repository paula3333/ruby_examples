puts " Calculo de velocidad de escape"
puts "------------------------------------------------"
gravedad=ARGV[0].to_i
radio=ARGV[1].to_i
velocidad=(2*gravedad*radio)**(1/2)
puts "Gravedad del planeta: #{gravedad} mts/seg2"
puts "Radio del planeta: #{radio} km"
puts " La velocidad de escape para este planeta es: #{velocidad} mts/s aproximadamente"