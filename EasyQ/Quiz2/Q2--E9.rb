flint = %w(Fred Barney Wilma Betty BamBam Pebbles)

flint.map! do |item|
    item[0..2]
end

puts flint
    

