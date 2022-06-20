n=ARGV[0].to_i
n+=1
suma=0
n.times do |i|
    if i%2==0
        suma+=i.to_i
    end
end
puts suma
