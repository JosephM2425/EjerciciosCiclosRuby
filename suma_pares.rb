num = ARGV[0].to_i
num +=1
i = 0
count = 0
suma_pares = 0

while (count != num)
    if i.even?
        suma_pares += i
        i+=1
        count+=1
    else
        i+=1
    end
end

puts suma_pares