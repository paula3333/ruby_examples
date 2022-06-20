def gen(numero)
    letra="a"
    i=0
    until i==numero.to_i
        print "#{letra}"
        i+=1
        letra=letra.next
        
    end
end
puts " Ingrese el numero de letras que desea"
puts "-----------------------------------------------------------"
gen(gets.chomp.to_i)