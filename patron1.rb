def patron1(n)
mod = 0
    n.times do |i|
        mod = i%2
        if mod == 0
            print "*"
        else
            print "."
        end
    end
    puts " "
end

n = ARGV[0].to_i
patron1(n)
