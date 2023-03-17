#variables con strings

#En Ruby se ejecutan más rápido las comillas simples y el intérprete las detecta como string automáticamente.

cadena1 = 'Hola'


cadena2 = "Ruby"

#Las secuencias de escape (Espacios al concatenar) solo se pueden utilizar con comillas dobles.
palabra1 = 'Hola\s' + 'Mundo'

palabra 2 = "Hola\s" + "Mundo"



hola = "Hola\s"

mundo= "Mundo"

puts hola + mundo
=begin
Otra actividad muy común con los String en Ruby es la interpolación, básicamente es disponer una expresión dentro del String
El interprete de Ruby la procesa para obtener el String definitivo.
La interpolación solo funciona cuando un String esta definido con dobles comillas.
=end


nombre = "Andres"
edad = 19
puts "#{nombre} tiene #{edad} años"

#Se va a mostrar en la pantalla: Andres tiene 19 años

#Dentro de #{} podemos disponer una expresión:
valor1 = 10
valor2 = 20
puts "La suma de #{valor1} y #{valor2} es #{valor1 + valor2}"

#Se va a mostrar en la pantalla: la suma de 10 y 20 es 30
