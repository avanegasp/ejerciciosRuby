def hello
  puts "hola mundo"
end
hello()


def hello (name)
  puts "hola #{name}"
end
hello("angie")

def hello (name)
  "hola #{name}"
end
puts hello("angie")
