#Programa para aprender a usar array en Ruby.

=begin
Un array es equivalente a un arreglo.
No debe confundirse con los strings, ya que un
array puede incluir strings.
Sin embargo, también almacena una estructura de datos,
la diferencia es que puede ser de cualquier tipo y
no se limita a caracteres.
=end

# Definimos una variable que almacena una cadena de texto que representa la letra de una canción.
lyrics = "I know it's over before she says\nI know the falls that the water face\n..."

# Definimos una variable que almacena un arreglo de números de punto flotante que representan los segundos en que cada línea es cantada.
lyric_times = [2.2, 6.0, 11.1, 15.4, 19.8, 24.4, 29.0, 33.5, 37.9, 42.5, 47.1, 51.5, 55.9, 60.5, 64.9, 69.5]

# Dividimos la cadena de texto en un arreglo de líneas, utilizando el caracter de salto de línea como separador.
lyrics_array = lyrics.split("\n")

# Iteramos por cada línea del arreglo lyrics_array, imprimiendo la línea correspondiente y pausando según los tiempos especificados en lyric_times.
lyrics_array.each_with_index do |line, index|
  puts line # Imprimimos la línea actual

  # Verificamos si el índice actual + 1 (porque el índice del arreglo comienza en 0) está incluido en lyric_times.
  if lyric_times.include?(index + 1)
    sleep(4.0) # Si está incluido, hacemos una pausa de 4 segundos para sincronizar con la música.
  else
    sleep(1.0) # Si no está incluido, hacemos una pausa de 1 segundo para el siguiente verso.
  end
end
