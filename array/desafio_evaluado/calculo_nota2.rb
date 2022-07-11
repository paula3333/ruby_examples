data=open("notas.data").readlines

arreglo=data.map { |linea| linea.chomp.split(",") }

def notas_mas_alta(notas1)
    notas2=notas1.dup
    largo=notas2.length-1
    n=1
    notas_altas=[]
    
    notas1.each do |notas|
        nota_alta=notas[1].to_i
        largo.times do |i|
            i+=n
            if nota_alta<notas[i].to_i
                nota_alta=notas[i].to_i
            end
        end
        notas_altas.push(nota_alta)
    end
return notas_altas
end

    puts "Las notas mas altas de los alumnos son: #{notas_mas_alta(arreglo)} "
