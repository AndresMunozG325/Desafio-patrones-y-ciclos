def patron4(n)
    mod = 0
        n.times do |i|
            mod = i%3
            if mod == 0
                print 1
                elsif mod == 1
                    print 2
                    elsif mod == 2
                        print 3
                    end
        end
        puts " "
    end
    n = ARGV[0].to_i
    patron4(n)
    