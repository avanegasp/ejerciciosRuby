

def nom(nombre)
  puts "hola #{nombre}"
end
nom("angie")


# Tu misión en este reto es diseñar y
# escribir un método llamado fizz_buzz que reciba como único argumento un número. El método debe cumplir las siguientes condiciones:
#
# Si el número de entrada es múltiplo de 3 debe retornar el string fizz
#
# Si el número de entrada es múltiplo de 5 debe retornar el string buzz
#
# Si el número de entrada es múltiplo tanto de 3 como de 5 debe
# retornar el string fizzbuzz
#
# Si el número no cumple ninguna de estas condiciones debe
# retornar el mismo numero de entrada

def fizz_buzz (num)
  if num / 3
    :fizz
  elsif num / 5
    :buzz
  elsif num / 3 && num / 5
    :fizz_buzz
  else
    return num
end
fizzbuzz={fizz = "fizz", buzz = "buzz", fizzbuzz="fizzbuzz"}

print = "ingrese un número"
num = gets.chomp.to_i
