def suma

  puts "Bienvenido."
  puts "Por favor, ingrese un número:"
  
  numero1 = gets.to_f

  puts "El primer número es: '#{numero1}"
  puts "Por favor, ingrese otro número:"

  numero2 = gets.to_f

  puts "El segundo número es: '#{numero2}'"

  puts "El resultado de la suma es: '#{numero1 + numero2}'" 

end

puts suma
