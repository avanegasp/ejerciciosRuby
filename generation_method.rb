# def generation(year_of_birth)
#   if year_of_birth >=1996
#     puts"Eres un centenail"
#   elsif year_of_birth >=1977
#     puts"Eres un millenial"
#   elsif year_of_birth >= 1965
#     puts"eres generacion x"
#   elsif year_of_birth >=1946
#     puts"Eres baby boomer"
#   else "eres tradicionalista"
#   end
# end
#
# print "cual es tu año de nacimiento"
# year_of_birth = gets.chomp.to_i
# generation(year_of_birth)

def square_perimeter(side)
  puts side + side + side + side
end

square_perimeter(5)

def square_perimeter(side)
  puts side * side
end
square_perimeter(8)

def sum (array)
  suma = 0
  array.each do |element|
    suma += element
  end
  suma
end

puts sum([2,4,6])
def sum (array)
  suma = 0
  array.each do |element|
    suma /= element
  end
  suma
end
 
