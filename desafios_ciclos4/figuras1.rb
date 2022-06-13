
def lanzamiento0()
    puts "BIENVENIDO AL JUEGO DE FIGURAS"
    puts "---------------------------------------------------"
    puts " 1= Cuadrado "
    puts " 2= Triangulo"
    puts " 3= Piramide"
    puts " 4= Salir"
    print "Seleccione su opción nuevamente: "
    eleccion1=gets.chomp.to_i
    return eleccion1
end
def cuadrado0(tamano_cuadrado)

    tamano_cuadrado1=tamano_cuadrado
    tamano_cuadrado-=1
    
    tamano_cuadrado1.times do |i|
        print "*"
        tamano_cuadrado.times do |f|
            print "*"
        end
    puts ""
    end
    return 
end
def triangulo0(tamano_triangulo)

    tamano_abajo=0
    tamano_triangulo.times do |i|
        print "*"
        tamano_abajo.times do |f|
            print "*"
        
        end
    tamano_abajo+=1
    puts ""
    end
    return 
end
def piramide0(tamano_triangulo)

    tamano_abajo=0
    tamano_triangulo.times do |i|
        print "*"
        tamano_abajo.times do |f|
            print "*"
        
        end
    tamano_abajo+=1
    puts ""
    end
    tamano_abajo1=tamano_triangulo-2
    tamano_triangulo1=tamano_triangulo-1
    tamano_triangulo1.times do |i|
        print "*"
        tamano_abajo1.times do |f|
            print "*"
        
        end
    tamano_abajo1-=1
    puts ""
    end



    
    return 
end
puts "BIENVENIDO AL JUEGO DE FIGURAS"
puts "---------------------------------------------------"

puts " 1= Cuadrado "
puts " 2= Triangulo"
puts " 3= Piramide"
puts " 4= Salir"
print "Seleccione su opción: "
eleccion11=gets.chomp.to_i
while eleccion11<1 || eleccion11>4
    eleccion11=lanzamiento0()
end
if eleccion11==1
    print "Ingrese un número: "
    tamano=gets.chomp.to_i
    while tamano<=1
        print "Ingrese un número: "
        tamano=gets.chomp.to_i
    end
    
    cuadrado0(tamano)
    
    

elsif eleccion11==2
    print "Ingrese un número: "
    tamano=gets.chomp.to_i
    while tamano<=1
        print "Ingrese un número: "
        tamano=gets.chomp.to_i
    end
    triangulo0(tamano)

elsif eleccion11==3
    print "Ingrese un número: "
    tamano=gets.chomp.to_i
    while tamano<=1
        print "Ingrese un número: "
        tamano=gets.chomp.to_i
    end
    piramide0(tamano)
    
elsif eleccion11==4
    
    puts "El juego ha terminado"
end

