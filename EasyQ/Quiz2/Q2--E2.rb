ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
x = 0
ages.each_key do |key| 
    x = x + ages[key]
end
puts x

puts ages.values.inject(:+)