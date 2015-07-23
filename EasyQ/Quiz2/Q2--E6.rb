ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
=begin
array = []
ages.each_value {|value| array << value}
counter = 0

array.each do |x| 
    x = array[0]
    if x < array[counter]
        

end

p array
=end

puts ages.values.min