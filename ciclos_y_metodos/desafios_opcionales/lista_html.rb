n=ARGV[0].to_i
suma=0
n.times do |i|
    if i==0 
        puts "<ul>"
    elsif i==n-1
        puts "</ul>"
    else
        print "\t <li>"
        print "\t </li>"
        puts ""

    end
end

