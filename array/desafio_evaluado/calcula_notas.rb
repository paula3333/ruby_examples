data=open("notas.data").readlines



arreglo=data.map { |linea| linea.chomp.split(",") }

def nota_mas_alta(notas1)
    notas2=notas1.dup
    largo=notas2.length
    n=1
    nota_alta=notas2[0].to_i
    largo.times do |i|
        if nota_alta<notas1[i].to_i
            nota_alta=notas1[i].to_i
        end
    end
return nota_alta
end

arreglo.each do |notas|
    puts "La nota mas alta para #{notas[0]} es de #{nota_mas_alta(notas)} "
end

