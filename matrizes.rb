# vamos a crear una matriz

array = [1, "dos",3,"cuadro",5, true, false]

# vamos a remplazar el valor del elemento de la lista
array[1] = "JOTA JOTAAAAAAA" # reemplazamos el elemento en la posicion 1
array[3] = "Nesty"



=begin
  puts array[0] #obteniedo cada elemento de la lista
  puts array[1]
  puts array[2]
  puts array[3]
  puts array[4]


  # puts (array) # imprime todos los elementos del array

  # si nuestro array tiene muchisimos elementos se utiliza:
  array.each do |element|
    puts element
  end

rescue 
=end


#si necesitamos el indice de cada elemento podemos utilizar el metodo each_with_index en vez de each

array.each_with_index do |element, index|
  puts "#{index}: #{element}"
end


# Vamos a insertar nuevos elementos a la lista(puede estar vacio o tener elementos)
lista = ["nombres","hola","bebe"]

lista.insert(1,"Hello word") # si queremos agregar un elemento en otra posicion, usamos el metodo insert

# Tanto el metodo push, como el operador <<, nos permiten agregar elementos al final de la lista
lista.push("apellidos") 
lista << "apodos"

# Para eliminar un elemento de la lista utilizamoa delete_at 
lista.delete_at(3)
puts lista 


# Ejemplos avanzados

# Crea un programa que le permita al usuario ingresar nombres de personas y seleccione una al azar
print "Ingrese el numero de personas que participan: "
num = gets.chomp.to_i

personas = []
num.times do # utilizando el ciclo times le pedimos al usuario que ingrese el nombre de cada persona.
  print "ingresa el nombre de la persona: "
  personas << gets.chomp # insertamos cada ´persona a la lista
end

puts "la persona selecionada #{personas.sample}" #metodo sample, sirve para escoger un elemnto al azar


