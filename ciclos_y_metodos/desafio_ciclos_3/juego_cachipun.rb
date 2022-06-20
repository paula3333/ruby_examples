def lanzamiento1()
    puts " Turno del jugador uno: "
    puts " 1= Piedra "
    puts " 2= Papel"
    puts " 3= Tijera"
    puts " 4= Salir"
    print "Seleccione su opción: "
    eleccion1=gets.chomp.to_i
    return eleccion1
end
def lanzamiento2()
    puts " Turno del jugador uno: "
    puts " 1= Piedra "
    puts " 2= Papel"
    puts " 3= Tijera"
    puts " 4= Salir"
    print "Seleccione su opción nuevamente: "
    eleccion1=gets.chomp.to_i
    return eleccion1
end
def lanzamiento21()
    puts " Turno del jugador dos: "
    puts " 1= Piedra "
    puts " 2= Papel"
    puts " 3= Tijera"
    puts " 4= Salir"
    print "Seleccione su opción: "
    eleccion1=gets.chomp.to_i
    return eleccion1
end
def lanzamiento22()
    puts " Turno del jugador dos: "
    puts " 1= Piedra "
    puts " 2= Papel"
    puts " 3= Tijera"
    puts " 4= Salir"
    print "Seleccione su opción nuevamente: "
    eleccion1=gets.chomp.to_i
    return eleccion1
end
def juego (jugada_p1,jugada_p2)
    if jugada_p1==jugada_p2
        puts "Ambos jugadores quedaron en empate"
    elsif (jugada_p1=="tijera" && jugada_p2=="papel")||(jugada_p1=="papel"&& jugada_p2=="piedra")|| (jugada_p1=="piedra"&& jugada_p2=="tijera")
        puts "Jugador uno ha GANADO!!! FELICIDADES."
    elsif (jugada_p1=="papel" && jugada_p2=="tijera")||(jugada_p1=="piedra"&& jugada_p2=="papel")|| (jugada_p1=="tijera"&& jugada_p2=="piedra")
        puts "Jugador dos ha GANADO!!! FELICIDADES."
    end
end
puts "BIENVENIDO AL JUEGO DEL CACHIPUN"
puts "---------------------------------------------------"
puts " Turno del jugador uno: "
puts " 1= Piedra "
puts " 2= Papel"
puts " 3= Tijera"
puts " 4= Salir"
print "Seleccione su opción: "
eleccion11=gets.chomp.to_i
jugada1=0
jugada2=0


while eleccion11<1 || eleccion11>4
    eleccion11=lanzamiento2()
end
if eleccion11==1
    jugada1="piedra"
    eleccion22=lanzamiento21()
    while eleccion22<1 || eleccion22>4
        eleccion22=lanzamiento22()
    end
    if eleccion22==1
        jugada2="piedra"
        juego(jugada1, jugada2)
    elsif eleccion22==2
        jugada2="papel"
        juego(jugada1, jugada2)
    elsif eleccion22==3
        jugada2="tijera"
        juego(jugada1, jugada2)
    elsif eleccion22==4
        puts "El juego ha terminado"
    end

elsif eleccion11==2
    jugada1="papel"
    eleccion22=lanzamiento21()
    while eleccion22<1 || eleccion22>4
        eleccion22=lanzamiento22()
    end
    if eleccion22==1
        jugada2="piedra"
        juego(jugada1, jugada2)
    elsif eleccion22==2
        jugada2="papel"
        juego(jugada1, jugada2)
    elsif eleccion22==3
        jugada2="tijera"
        juego(jugada1, jugada2)
    elsif eleccion22==4
        puts "El juego ha terminado"
    end
elsif eleccion11==3
    jugada1="tijera"
    eleccion22=lanzamiento21()
    while eleccion22<1 || eleccion22>4
        eleccion22=lanzamiento22()
    end
    if eleccion22==1
        jugada2="piedra"
        juego(jugada1, jugada2)
    elsif eleccion22==2
        jugada2="papel"
        juego(jugada1, jugada2)
    elsif eleccion22==3
        jugada2="tijera"
        juego(jugada1, jugada2)
    elsif eleccion22==4
        puts "El juego ha terminado"
    end
elsif eleccion11==4
    puts "El juego ha terminado"
end

