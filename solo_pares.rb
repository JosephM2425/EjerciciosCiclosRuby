num = ARGV[0].to_i
i = 0

num.times do
    while i.even?
        puts i
        i+=1
    end
    i+=1
end