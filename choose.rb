print "ingrese el numero de personas que participaran"
num = gets.chomp.to_i

people=[]
num.times do #numero de veces que se agregan

  print "ingrese el nombre de la persona"
  people << gets.chomp #insertamos cada persona en el arreglo
end

puts "la persona seleccionada es #{people.sample}"# se selecciona un elemento
                                                  # del arreglo al  utilizando el
                                                  #método sample
