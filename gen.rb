num = ARGV[0].to_i

def gen(num)
    i = 1
    letter = "a"
    print letter
    while (i < num)
        letter = letter.next
        i+=1
        print letter
    end
end

gen(num)

