visitas=[1000,800,250,300,500,2500]

def promedio (array)
    suma=0
    n=array.count
    array.each do |i|
        suma+=i
    end
    promedio=suma/n
    return promedio
end
prom=promedio(visitas)
puts prom