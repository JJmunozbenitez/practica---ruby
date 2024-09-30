# estoy comentando una linea de Texto

# Para comentar un bloque de codigo se utiliza:
=begin
  estoy comentando
  un bloque de codigo en ruby :)
=end

# Mis primeras impresiones
puts "hola mundo"
puts "mi nombre es JJ Muñoz"
puts "Mi edad es de 19"
puts "Programador Junior en Ruby :)"
puts "JJ" * 9

# Sumas
puts 4 + 5
puts 6 + 7

# Restas
puts 3 - 3
puts 6 - 8

# Multiplicacion
puts 5 * 5
puts 6 * 7

# Division
puts 8 / 2
puts 6 / 3

# Operadores logicos: se utilizan para crear expresiones que se evaluan a un valor booleano: true or false
 puts 8 == 8
 puts 4 != 5
 puts 6 < 4
 puts 7 > 6
 puts 10 <= 10
 puts 15 >= 9

variable = "ruby" == "javascript"
puts (variable)
variable2 = "ruby" != "hola mundo"
puts(variable2)

# Tambien tenemos operadores logicos como &&(y) - ||(o) - !(no), especifican la relacion entre operandos en una expresion logica.

# Para saber si un numero es par o impar

puts (7.even?) #even para numeros pares

puts (6.even?)

puts (5.odd?) #odd pra numeros impares

puts (4.odd?)

#comvertir numeros en Cadena
num = 20
puts ("mi edad es de " + num.to_s)

numero1 = -30 
puts numero1.abs() # con el metodo abs me dira el valor absoluto de numero1

# para numeros decimales se utiliza round() este metodo redondeara el numero
numero2 = 23.5065 
puts numero2.round() 

# tenemos otros metodos como floor() dame el numero mas bajo, ceil() dame el numero mas alto

#clase
puts Math.sqrt(36) # aqui nos dara la raiz cuadrada de un numero, en este caso el 36
puts Math.log(1) #podemos utilizar tambien la funcion log, ese nos dira el registro de puntos

puts 10 / 7.0

