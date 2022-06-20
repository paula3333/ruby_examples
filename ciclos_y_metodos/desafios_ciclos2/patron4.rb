cantidad= ARGV[0].to_i
cantidad.times do |i|
    par=i.to_i%3
    if par==0
        print "1"
    elsif par==1
        print "2"
    else par==2
        print "3"
    end
end