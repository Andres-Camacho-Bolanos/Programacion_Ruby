#metodos

=begin
El alcance del metodo engloba a las variables correspondientes.
Esto funciona similar a una función.
Existen distintos tipos de alcances.
Globales: Se pueden llamar en cualquier momento.
Locales: Solo se pueden llamar de manera local.
=end

#Variable global.
numero = 5



#Métodos

def saludo
    erizo = "Fufu"
    puts 'Hola'
    puts erizo
end



def adios
    numero = 6 #La variable toma este valor solamente dentro del método.
    puts 'Adios :)'
end


puts saludo
puts adios
