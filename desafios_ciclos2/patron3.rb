cantidad= ARGV[0].to_i
cantidad.times do |i|
    par=i.to_i%2
    if par==0
        print "1"
    else par!=0
        print "2"
    end
end