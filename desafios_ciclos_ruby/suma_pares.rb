cantidad= ARGV[0].to_i
cantidad+=1
suma=0
cantidad.times do |i|
    if i>0
        num=i*2
    end
    suma+=num.to_i
end
print "#{suma}"
