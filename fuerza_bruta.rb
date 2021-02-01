pass = ARGV[0]

letter = "a"
trys = 0
i = 0

while(i < 1)
    if letter == pass
        puts "#{trys} intentos"
        i += 2
    end
    trys += 1
    letter = letter.next
end