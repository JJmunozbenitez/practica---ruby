 # Hash es una coleccion de datos donde cada valor esta asociado a una llave

 misdatos= {"nombre" => "JJ", "apellido" => "muñoz", "edad" => 19, "altura" => 1.70, 9  => "numero nueve"}

 misdatos["peso"] = 54 # agregando un elemento al hash
 misdatos["dinero"] = 1000

 puts misdatos["apellido"]
 puts misdatos[9]

 # Modificando un elemento del Hash, vamos a cambiar el valor de la llave
 misdatos["edad"] = 20
 misdatos["nombre"] = "Jota Jota"
 misdatos[9] = 9

 # Para eliminar un elemento del hash, usamos el metodo delete, 
 misdatos.delete("altura") # se borra la llave y su valor
 # El metodo delete devuelve el valor de la llave eliminada, en este caso(1.70)

puts misdatos

# Recorrer los elementos de un hash, hay varias formas de hacerlo, vamos a utilizar el metodo Each
 adulto = {"nombre:" => "Nicolas", "apellido:" => "maduro", "cargo:" => "presidente", "edad:" => 45}
 puts adulto

 adulto.each do |datos , personales|
  puts(datos)
  puts(personales)
 end

 

