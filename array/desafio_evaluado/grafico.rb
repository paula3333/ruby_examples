
def chart(array)
    array.each do |num|
        print "|"
        num*=2
        num.times do |i|
            print "*"
        end
    puts " "
    end
    
    print ">"
    largo=array[-1]*2
    largo.times do |e|
        print "-"
    end
    puts " "
    array[-1].times do |e|
        e+=1
        print "#{e}"
        print" "
    end
        

end
#arreglo=[5,3,2,5,10]
#chard(arreglo)

#2.6.0 :001 > require_relative "grafico"

#2.6.0 :002 > chart([5, 3, 2, 5, 10])
#|**********
#|******
#|****
#|**********
#|********************
#>--------------------
#1 2 3 4 5 6 7 8 9 10