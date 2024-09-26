# Un ciclo se crea utilizando la palabra clave while seguido de una condición que va a definir el número de veces que se va a repetir ese ciclo

i = 0
while i < 10
  puts   "Hola mundo" # acá va el código que se va a repetir mientras la condición sea verdadera
  i = i + 1
end

#while true # estamos creando un ciclo infinito ya que no estamos colocando ningun limite
 # puts "hola mundo 2"
#end

print "Ingresa un numero: "
numero = gets.chomp.to_i

while numero <10
  puts "el numero es menor a 10"

  print "Ingresa un numero: "
  numero = gets.chomp.to_i
end

20.times do |a|
  puts "#{a} Hola JJ"
end

(10..15).each do |i|
  puts "#{i} Hola mundo"
end