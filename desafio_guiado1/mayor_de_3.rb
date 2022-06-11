puts "¿Cual es el número mayor?"
puts "----------------------------------------------------"
numero1=ARGV[0].to_i
numero2=ARGV[1].to_i
numero3=ARGV[2].to_i
if numero1>=numero2 && numero1>=numero3
    puts "El numero mayor es #{numero1}"
elsif numero2>=numero1 && numero2>=numero3
    puts "El numero mayor es #{numero2}"
elsif numero3>=numero1 && numero3>=numero2
    puts "El numero mayor es #{numero3}"
else 
    puts "Numeros ingresados no válidos"
end
