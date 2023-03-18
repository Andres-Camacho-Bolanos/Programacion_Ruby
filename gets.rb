#gets

=begin
	gets nos permite leer la entrada del usuario.
  Inicialmente se lee como un tipo de dato string, pero podemos convertirlo a otros tipos de datos.
  gets.to_i (Entero)
  gets.to_f (Flotante)
=end

puts "Dime tu nombre"
nombre = gets
puts "Hola, #{nombre}"


#gets devuelve la cadena con un salto de línea, si queremos eliminarlo se usa chomp.
puts "Escribe otra cosa"
sin_salto_de_linea = gets.chomp
puts "Lo que escribiste es: '#{sin_salto_de_linea}'"


#Aquí lo vamos a convertir en entero.
puts "Dime tu edad"
edad = gets.to_i
puts "Dentro de 10 años, tu edad será de #{edad + 10}"


#Y aquí lo convertiremos a flotante.
puts "Ingresa la cantidad que transfieres:"
cantidad = gets.to_f
puts "El doble de la cantidad es #{cantidad * 2}"
