cuenta_regresiva  = ARGV[0].to_i

while cuenta_regresiva >= 0
    puts "Contando desde #{cuenta_regresiva}..."
    sleep(1)
    cuenta_regresiva -= 1
end
