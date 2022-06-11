puts "¿Cual es el número mayor?"
puts "----------------------------------------------------"
numero1=ARGV[0].to_i
numero2=ARGV[1].to_i
numero3=ARGV[2].to_i
numero4=ARGV[3].to_i
largo=ARGV.size

if largo==4
    puts "Números ingresados #{numero1}, #{numero2}, #{numero3}, #{numero4} "
    if numero1>=numero2 && numero1>=numero3 && numero1>=numero4
        puts "El numero mayor es #{numero1}"
    elsif numero2>=numero1 && numero2>=numero3 && numero2>=numero4
        puts "El numero mayor es #{numero2}"
    elsif numero3>=numero1 && numero3>=numero2 && numero3>=numero4
        puts "El numero mayor es #{numero3}"
    elsif numero4>=numero1 && numero4>=numero2 && numero4>=numero3
        puts "El numero mayor es #{numero4}"
    else 
        puts "Numeros ingresados no válidos"
    end
elsif largo==3
    puts "Números ingresados #{numero1}, #{numero2}, #{numero3}"
    if numero1>=numero2 && numero1>=numero3
        puts "El numero mayor es #{numero1}"
    elsif numero2>=numero1 && numero2>=numero3
        puts "El numero mayor es #{numero2}"
    elsif numero3>=numero1 && numero3>=numero2
        puts "El numero mayor es #{numero3}"
    else 
        puts "Numeros ingresados no válidos"
    end
else
    puts "Debe ingresar 3 o 4 números al azar"
end
    