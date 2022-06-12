cantidad= ARGV[0].to_i
cantidad+=1
cantidad.times do |i|
    if i>0
        num=i*2-1
        print "#{num} "
    end
end
