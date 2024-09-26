puts "Condicionales"

# Hagamos las entradas para un circo
puts "Cada entrada tiene un precio de 10.000 pesos"
print "digite total de entradas: "
entradas = gets.chomp.to_i

precio = 10000

if entradas >= 1 && entradas <=10
  puts "Estas son tus entradas #{entradas} y este es el precio a pagar #{entradas * precio}"
  elsif entradas >=20 && entradas <=30
    puts "Estas son tus entradas #{entradas} y este es el precio a pagar #{entradas * precio}"
  elsif entradas >=31
    puts "Ya alcanzaste el tope de entradas"
  else
    puts "error, intentelo nuevamente"
  end



print "cual es tu nombre: "
nombress = gets.chomp
name = "JJ"

if nombress != name
  puts "error, ese no es el nombre "
elsif nombress == name
  puts "Ese si es tu nombre "
end

