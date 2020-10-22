def patron2(n)
    mod = 0
        n.times do |i|
            mod = i%4
            if mod == 0 || mod == 1
                print "*"
            else
                print "."
            end
        end
        puts " "
    end
    n = ARGV[0].to_i
    patron2(n)
    