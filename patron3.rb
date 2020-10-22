def patron3(n)
    mod = 0
        n.times do |i|
            mod = i%2
            if mod == 0
                print 1
            else
                print 2
            end
        end
        puts " "
    end
    n = ARGV[0].to_i
    patron3(n)
    