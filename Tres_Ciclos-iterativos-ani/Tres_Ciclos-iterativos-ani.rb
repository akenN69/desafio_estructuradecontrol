#EJERCICIO 3.1

super_array = [[1,2,3,4],[2,4,6,8],[3,6,9,12],[4,8,12,16]]
super_array.each do |array|
  array.each do |ele|
    print " #{ele}"
  end
  print " \n"
end

4.times do |i|
  (1..4).each do |num|
    result = num * (i+1)
    print " #{result}"
   end
   print "\n"
end

#EJERCICIO 3.2

col = 6
row = 4
cont = 0
b = "<table> \n"
b += "  <tbody> \n"
row.times do
  b+="    <tr> \n"
  col.times do
    cont+=1
    b +="<td> #{cont} </td> \n"
  end
  b+="    </tr> \n"
end
b += "  </tbody> \n"
b += "</table> \n"
puts b

#EJERCICIO 3.3

puts "Ingrese un numero (0 para salir)"
num = gets.chomp.to_i

while num != 0
  10.times do |i|
    puts "#{num} * #{i+1} = #{num*(i+1)}"
  end
  puts "ingrese un numero (0 para salir)"
  num = gets.chomp.to_i
end
print "Terminaste"
