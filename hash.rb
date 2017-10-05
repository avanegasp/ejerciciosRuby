# hash = {0 => "angie", 1 => "vanegas"}
#   hash["peso"] = 70
#   puts hash

# hash = {0 => "angie", 1 => "vanegas"}
#   hash.delete("peso")
#     puts hash

# persona = { "nombre" => "Germán", "apellido" => "Escobar", "edad" => 34, "estatura" => 1.8 }
#
# persona.each do |llave, valor|
#   puts "#{llave}: #{valor}"
# end

persona = {:nombre => "Germán", :apellido => "Escobar", :edad => 34, :estatura => 1.8}
puts persona[:nombre]
