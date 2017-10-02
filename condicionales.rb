 print "Ingresa un número"

 num = gets.chomp.to_i

 if num < 20
   puts "El número es menor de 20"
 else
   if num > 20
     puts "El número es mayor de 20"
  else
     puts "El número es igual de 20"
  end
 end
