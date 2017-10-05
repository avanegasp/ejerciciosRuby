print "el valor en la posicion: "


arr = ["hola", "mundo", 3, "veces"]
arr[0]
puts arr

arr.each_with_index do |element, index|
  puts "#{index}:#{element}"
end
