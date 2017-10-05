# products = [
#   { id: 1, name: "Leche", price: 120, categories: ["familiar", "comida"] },
#   { id: 2, name: "Arroz", price: 80, categories: ["familiar", "comida"] },
#   { id: 3, name: "Lavadora", price: 7800, categories: ["electrodomésticos"] }
# ]
#
# products.each do |product|
#   puts product[:name]
#   puts "  Id: #{product[:id]}"
#   puts "  Precio: #{product[:price]}"
#   puts "  Categorias: #{product[:categories].join(", ")}"
#   puts "-" * 20
#
# end


car = {brand: "renault", year: 2008, price: 12000, color: "negro", sunroof: "true"}
 # puts car[:color]
 # puts car["plates"] = 1234
 # puts car["year"] = 2017
 # puts car.delete("sunroof")

 car.each do |llave, valor|
   puts  "#{llave}:#{valor}"
end
