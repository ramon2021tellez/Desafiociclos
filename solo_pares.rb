puts 'Ingrese un número para comenzar la cuenta:'
gen_numpares = ARGV[0].to_i
j = 0
while j < gen_numpares
    #if j % 2 == 0 
    print "  #{j*2}"
j = j + 1
end
