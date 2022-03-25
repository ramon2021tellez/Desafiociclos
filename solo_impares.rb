puts 'Ingrese un número para comenzar la cuenta:'
gen_numpares = ARGV[0].to_i
i = 0
j = 0
while i < gen_numpares
    if j % 2 == 0 
    puts "Iteración #{j}"
    i = i + 1
    j = j + 1
end 
end 
    