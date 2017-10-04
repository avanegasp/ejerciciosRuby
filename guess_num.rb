# print "Adivina el número del 1 al 10 que estoy pensando :"
# num = gets.chomp.to_i
#
# while num === 5
#   puts "felicitaciones lo has adivinado!!"
#
#   print "Adivina el número del 1 al 10 que estoy pensando :"
#   num = gets.chomp.to_i
#   puts "Intenta de nuevo"
#
# end

print "Ingresa un número: "
num = gets.chomp.to_i
while num === 10
  puts "El número es igual a 10"

  print "Ingresa un número: "
  num = gets.chomp.to_i
  puts "El número no es el correcto "
end
