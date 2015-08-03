ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

ary = []

ages.each_value {|v| ary << v}

p ary.inject(:+)

# TL Solution => ages.values.inject(:+)