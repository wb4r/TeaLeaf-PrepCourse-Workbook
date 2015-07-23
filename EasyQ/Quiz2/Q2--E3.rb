ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
puts ages
=begin
ages.each do |k, v|
    if v > 100
        k = ages.key(v)
        ages.delete("#{k}")
        p ages
    end
end
=end

ages.keep_if{ |k, v| v < 100}
puts ages