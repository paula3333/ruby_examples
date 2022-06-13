tamano_triangulo1=ARGV[0].to_i
def triangulo0(tamano_triangulo)

    tamano_abajo=0
    num1=1
    num2=2
    tamano_triangulo.times do |i|
        print "#{num1}"
        tamano_abajo.times do |f|
            print "#{num2+f}"
        end
    tamano_abajo+=1
    puts ""
    end
    return 
end
triangulo0(tamano_triangulo1)