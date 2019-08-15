#EJERCICIO 2.1

puts "Ingrese un número"
n = gets.chomp.to_i
n.times do
  puts n
end

#EJERCICIO 2.2

i = 0
10.times do
  i +=1
  puts "Iteración #{i-1}"
end


#EJERCICIO 2.3

i = 1
while (i <=990)
  if(990%i == 0)
  puts i
  end
  i +=1
end

i = 1
for i in 1..990
  if(990%i == 0)
    puts i
  end
  i += 1
end

i = 1
990.times do
  if(990%i == 0)
    puts i
  end
  i +=1
end

#EJERCICIO 2.4

a = 5
b = "<ul>
<li> hola </li>
<li> hola </li>
<li> hola </li>
<li> hola </li>
<li> hola </li>
</ul>"
a.times do
  puts "#{b}"
end

#EJERCICIO 2.5

i = 0
suma = 0
10.times do |i|
  suma += i + 1
  puts suma
end

#EJERCICIO 2.6

multiplicacion = 1
10.times do |i|
  multiplicacion =  multiplicacion * (i + 1) # puede ser multiplicacion =  multiplicacion * (10 - i)
  puts multiplicacion
end

#EJERCICIO 2.7

a = 11
a.times do |i|
  if i.even? && i > 0
    puts 'par'
  elsif i.odd?
    puts i
  end
end

#EJERCICIO 2.8

puts "Ingrese un número"
n = gets.chomp.to_i
n.times do |i|
  if i.even?
    print " #{i} par"
  elsif i.odd?
    print " #{i} impar"
  end
end

#EJERCICIO 2.9

col = 3
row = 1
cont = 0
b = "<table> \n"
b += "  <tbody> \n"
row.times do
  b+="    <tr> \n"
  col.times do
    cont+=1
    b +="       <td> #{cont} </td> \n"
  end
  b+="    </tr> \n"
end
b += "  </tbody> \n"
b += "</table> \n"
puts b

#EJERCICIO 2.10

puts "Elegir opcion del Menú"
puts "Opción 1: blah"
puts "Opción 2: blah"
puts "Opción 3: blah"
puts "Opción 4: Salir"
puts "ingrese opcion"
opcion = gets.chomp.to_i
while(opcion != 4)
  puts "Elegir opcion del Menú"
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  puts "ingrese opcion"
  opcion = gets.chomp.to_i
end
puts "Salir"
