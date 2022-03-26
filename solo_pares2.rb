puts 'Ingrese un número para comenzar la cuenta:'
gen_numpares = gets.to_i
#que no considere el cero 
j = 0
while j < gen_numpares + 1
    if j != 0 
    print " #{j*2}"
    end
    j = j + 1
end
