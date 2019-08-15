# EJERCICIO 1.1

a = 2
if a == 2
puts "La condición es verdadera"
end

#EJERCICIO 1.2

a = 5
if a == 5
puts 'La condición es verdadera.'
end

#EJERCICIO 1.3

a = 'X9-by'
puts 'hola' if a == 'X9-by'

#EJERCICIO 1.4

puts "Ingrese password"
password = gets.chomp
if password == 'secreto'
  puts 'Acceso PERMITIDO! :)'
else
  puts 'Acceso DENEGADO! :('
end

#EJERCICIO 1.5

a = false
b = false
if a == true && b == true
  puts 'Lograste A y B!'
elsif a == true || b == true
  puts 'Lograste A! Pero no B!'
elsif
  puts 'No lograste A ni B!'
end

#EJERCICIO 1.6

a = 'falso'
b = 'verdadero'
if (a == 'verdadero') && (b == 'verdadero')
  puts ':)'
elsif b == 'verdadero'
  puts ':|'
else
  puts ':('
end
