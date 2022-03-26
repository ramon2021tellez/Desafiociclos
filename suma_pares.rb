puts 'Ingrese un número para comenzar la cuenta:'
gen_numpares = ARGV[0].to_i
j = 0
suma = 0
recibe = 0
while j < gen_numpares + 1
    #if j % 2 == 0 
    puts "  #{j*2}"
    j = j + 1

recibe = j*2+1
    
suma = suma+ recibe
print suma
end
#aqui me falta