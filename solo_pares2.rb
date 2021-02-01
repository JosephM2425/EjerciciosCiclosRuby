num = ARGV[0].to_i
count = 0
i = 1

while (count != num)
    if i.even?
        puts i
        i+=1
        count+=1
    else
        i+=1
    end
end