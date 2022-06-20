cantidad= ARGV[0].to_i

cantidad.times do |i|
    par=i.to_i%4
    if par==0 || par==1
        print "*"
    else 
        print "."
    end
end