data=open("ventas_base.db").read.chomp.split(",")

arreglo=[]
data.each do |i|
    elemento=i.to_f
    arreglo.push(elemento)
end

def proyecciones(arreglo, a, i, j)
    suma=0
    arreglo.each do |elemento|
        if arreglo.index(elemento)<=j && arreglo.index(elemento)>=i
            n_elemento=elemento*a
            suma+=n_elemento
        
        end
    end
    suma
end

proyecciones_0=[]
proyecciones_0[0]=proyecciones(arreglo, 1.1 ,0, 5)
proyecciones_0[1]=proyecciones(arreglo, 1.2 ,6, 11)

File.write("resultados.data", proyecciones_0.join("\n"))
#print proyecciones_0

