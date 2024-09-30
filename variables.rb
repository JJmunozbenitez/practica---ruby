puts "Ejercicios de variables"

mi_nombre = "Jota jota "
$mi_edad = "35"
_mi_altura = 1.70

puts "Mi nombre es #{mi_nombre}"
puts "yo tengo " "#{$mi_edad}" " años "
nombre = "nesty"
puts "mi nombre es ahora " "#{nombre}"
puts "tengo una altura de " "#{_mi_altura}"


numero = 5

puts "el resultado de la suma de 5 + 5 es igual a #{numero + 5}"
puts "el resultado de la multiplicaion de 5 x 2 es igual a #{numero * 2}"

###

print "Ingresa tu nombre: "
name = gets.chomp # par tipo string - texto
puts "mi nombre es #{name}"


# ingresa tu edad y despues multiplicalo por 2
print "ingresa cuantos años tienes: "
edades = gets.chomp.to_i  # para tipo entero

puts "mi edad es de #{edades} y multiplicado por 2 el resultado es: #{edades * 2}" 




# Entradas para El Circus Maximus
print "Ingrese su edad: "
age = gets.chomp.to_i   # valores enteros

if age >=18
  puts "Eres mayor de edad puedes entrar"
elsif age >=10 && age <=17
  puts "Claro puedes entrar, tienes la edad"
else
  puts "No tienes la edad minima par entrar al circo"
end




