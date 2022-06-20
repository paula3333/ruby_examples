cantidad= ARGV[0].to_i
cantidad.times do |i|
    par=i.to_i%2
    if par==0
        print "*"
    else par!=0
        print "."
    end
end