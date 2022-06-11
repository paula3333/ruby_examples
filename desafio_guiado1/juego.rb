puts "BIENVENIDO AL JUEGO DEL CACHIPUN"
puts "---------------------------------------------------------------"
jugada_persona=ARGV[0]
jugada_computador=rand(0..2)
if jugada_computador==0
    jugada_computador1="piedra"
elsif jugada_computador==1
    jugada_computador1="papel"
elsif jugada_computador==2
    jugada_computador1="tijera"
end
if jugada_persona=="tijera"|| jugada_persona=="piedra"|| jugada_persona=="papel"
    puts "Computador juega #{jugada_computador1}" 
    if jugada_persona==jugada_computador1
        puts "Empataste."
    elsif (jugada_persona=="tijera" && jugada_computador1=="papel")||(jugada_persona=="papel"&& jugada_computador1=="piedra")|| (jugada_persona=="piedra"&& jugada_computador1=="tijera")
        puts "Ganaste."
    elsif (jugada_persona=="papel" && jugada_computador1=="tijera")||(jugada_persona=="piedra"&& jugada_computador1=="papel")|| (jugada_persona=="tijera"&& jugada_computador1=="piedra")
        puts "perdiste."
    end
else
    puts "Argumento invalido: Debe ser piedra, papel o tijera."
end