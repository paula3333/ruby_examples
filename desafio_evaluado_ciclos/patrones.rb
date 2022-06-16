num=ARGV[0].to_i
def letra_o(tamano_cuadrado)

    tamano_cuadrado1=tamano_cuadrado-2
    tamano_cuadrado-=1
    tamano_cuadrado2=tamano_cuadrado1-2
    
    1.times do |i|
        print "*"
        tamano_cuadrado.times do |f|
            print "*"
        end
    puts ""
    
    end

    tamano_cuadrado1.times do |i| 
        print "*"
        a=2
        while a<=tamano_cuadrado
            print " "
            a+=1
        end
        print "*"
        puts ""       
    end
        
    
    1.times do |i|
        print "*"
        tamano_cuadrado.times do |f|
            print "*"
        end
    end
    return
    puts " " 
end
def letra_i(tamano_i)

    tamano_i0=tamano_i
    tamano_i1=tamano_i-2
    tamano_i-=1
    puts " "
    
    1.times do |i|
        print "*"
        tamano_i.times do |f|
            print "*"
        end
    puts ""
    
    end
    modulo=tamano_i0%2
    if modulo!=0
        separador=(tamano_i0.to_f)/2

    else
        separador=(tamano_i0.to_i/2)-1
    end
    e=separador.class
    num=separador.to_i
    
    tamano_i1.times do |i| 
        if e==Float
            num1=num+1
            a1=1
            while a1<num1
                print " "
                a1+=1
            end

            while a1==num1
                print "*"
                a1+=1
            end
            while 
                a1<tamano_i
                print " "
                a1+=1
            end
            
        elsif e==Integer
            num1=num+1
            a1=1
            while a1<num1
                print " "
                a1+=1
            end

            while a1==num1 || a1==num1+1
                print "*"
                a1+=1
            end
            while 
                a1<tamano_i
                print " "
                a1+=1
            end
        end
        puts " "
    end
        
    
    1.times do |i|
        print "*"
        tamano_i.times do |f|
            print "*"
        end
    end
    return 
end
def letra_z(tamano_z)

    tamano_z0=tamano_z
    tamano_z1=tamano_z-2
    tamano_z-=1
    puts " "
    
    1.times do |i|
        print "*"
        tamano_z.times do |f|
            print "*"
        end
    puts ""
    
    end
    num3=tamano_z1
    tamano_z1.times do |i|
        tamano_z.times do |i|
            
            if i==num3
                print "*"
                num3-=1
            else 
                print " "
            end
        
        end
        puts" "
    end
    
    
    1.times do |i|
        print "*"
        tamano_z.times do |f|
            print "*"
        end
    end
    return 
end
def letra_x(tamano_z)

    tamano_z0=tamano_z
    tamano_z1=tamano_z-2
    tamano_z-=1
    puts " "
    
    num2= 0
    num1=tamano_z
    tamano_z0.times do |i| 
            tamano_z0.times do |i| 
                
                if i==num2
                    print "*"
                    
                elsif
                    i==num1
                    print "*"
                    
                else 
                    print " "
                end
            end
            num2+=1
            num1-=1
        puts" "
    end

    return 
end
def numero_0(tamano_z)

    tamano_z0=tamano_z
    tamano_z1=tamano_z-2
    tamano_z-=1
    puts " "
    
    1.times do |i|
        print "*"
        tamano_z.times do |f|
            print "*"
        end
    puts ""
    end

    num2= 0

    tamano_z1.times do |i| 
        print "*"
            tamano_z1.times do |i| 
                
                if i==num2
                    print "*"
                    
                else 
                    print " "
                end
            end
            num2+=1
        print "*"
        puts" "
    end
    
    
    1.times do |i|
        print "*"
        tamano_z.times do |f|
            print "*"
        end
    end
    return 
end
def navidad(navidad)
    puts " "
    puts " "

    navidad0=(2*navidad)-1

    separador=((navidad0/2)+1).to_i
    hojas=navidad-1
    tallo=hojas-2
    iz=(navidad-2).to_i
    de=navidad.to_i
    
    hojas.times do |i|
        navidad0.times do |e|

            if e<=iz || e>=de
                print " "
            else
                
                    print "*"
    
            
            end
        end
        iz-=1
        de+=1
        puts " "
    end
    tallo.times do |i|
        navidad0.times do |e|
            if e==separador-1
                print"*"
            else
                print " "
        
            end
        end
        puts " "
    end
    1.times do |q|
        navidad0.times do |n|
            if n<=1 || n>=navidad0-2
                print " "
            else
                if n%2==0
                    print "*"
                else
                    print" "
                end

            end
        end
    end
    


end
letra_o(num)
letra_i(num)
letra_z(num)
letra_x(num)
numero_0(num)
navidad(num)