array = [1, 4, "pedro", false, true, "juan"]

  array.each do |element|
    puts element
  end


array = [1, 4, "pedro", false, true, "juan"]

  array.each_with_index do |element, index|
    puts "#{index}:#{element}"
  end

array = ["aleja", "german", true, false]
array[2]= "roberto"
      array.each do |element|
    puts element

end

array =  ["aleja", "juan", "diana"]
array.push ("maria")
  array.each do |element|
    puts element
end

array = ["aleja", "maria", "diana"]
array.delete_at(1)
puts array
