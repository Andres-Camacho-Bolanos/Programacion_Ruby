# Función para multiplicar una matriz por un escalar
def multiplicar_matriz_por_escalar(matriz, escalar)
  filas = matriz.length
  columnas = matriz[0].length
  resultado = []

  for i in 0..filas - 1
    fila = []
    for j in 0..columnas - 1
      fila << matriz[i][j] * escalar
    end
    resultado << fila
  end

  return resultado
end

# Pedir al usuario el tamaño de la matriz
print "Ingrese el número de filas de la matriz: "
num_filas = gets.chomp.to_i

print "Ingrese el número de columnas de la matriz: "
num_columnas = gets.chomp.to_i

# Pedir al usuario los elementos de la matriz
matriz = []
for i in 0..num_filas - 1
  fila = []
  for j in 0..num_columnas - 1
    print "Ingrese el elemento en la posición (#{i + 1}, #{j + 1}): "
    elemento = gets.chomp.to_i
    fila << elemento
  end
  matriz << fila
end

# Pedir al usuario el escalar
print "Ingrese el valor del escalar: "
escalar = gets.chomp.to_i

# Multiplicar la matriz ingresada por el escalar
resultado = multiplicar_matriz_por_escalar(matriz, escalar)

# Imprimir el resultado
puts "Matriz resultante:"
resultado.each do |fila|
  puts fila.join(' ')
end
