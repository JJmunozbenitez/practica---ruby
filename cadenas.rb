# Cadenas en Ruby
puts "girafa\n animal"
puts "girafa\" animal"
variable = "textao"
puts variable.upcase() # para convertir nuestro texto en letras mayusculas y para minusculas utilizamos el metodo downcase()
puts "hello word".upcase()
puts variable.length() # este metodo nos sirve para saber cuantos caracteres hay dentro de la cadebna
puts variable.include? "texto" # este metodo nos indica si la palabra "texto" aparece o no dentro de nuestra clase, y siempre va a retornar un booleano

puts variable[0,4] # puts variable[0,4]especificamos el rango al cual quiero que me muestre los valores de la variable
puts variable.index("t") # este metodo nos dira en que posicicon se encuentra una opcion especifica