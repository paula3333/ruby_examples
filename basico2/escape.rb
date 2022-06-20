
gravedad = ARGV[0].to_f
radio = (ARGV[1].to_f)*1000
calculo1=2 * gravedad *radio
ve = Math.sqrt(calculo1)
puts "La velocidad de escape es #{ve.round(2)}"
a=18
b=1.4
print "#{a.class}"
print "#{b.class}"
puts "#{b.to_i}"
e=b.class
if e==Float
    print "Lo hice"
end