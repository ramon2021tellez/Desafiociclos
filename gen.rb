#Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que
#contenga un método llamado gen que reciba el número de letras a generar y devuelva un
#string con todas las letras generadas concatenadas
puts 'Ingrese un número para comenzar la cuenta:'
num = gets.to_i
def gen(num)
    texto = "" # acumulador de texto 
    letra = "a"
    num.times do
            texto += letra
            letra = letra.next
    end   
    return texto 
end
puts gen(num)