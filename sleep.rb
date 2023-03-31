#Programa para aprender a usar sleep.



=begin
Este es un array (Arreglo), donde se almacenará una estructura de datos, en este caso palabras
=end
palabras = ["Hola :)", "Mundo"]




=begin
Imprimimos un mensaje predeterminado. 
Será independiente del array.
=end
puts "Bienvenido a Ruby ;)"




=begin
Utilizamos each para que lea cada elemento del arreglo.
Asignamos una nueva variable como parámetro (line).
Por cada elemento, se almacenará el valor en esta variable.
Posteriormente imprime ese valor actual.
=end
palabras.each do |line|
  puts line
  sleep(3.5)
=begin
sleep nos permitirá establecer un tiempo de espera
antes de que se repita el proceso del each nuevamente.
=end
end
