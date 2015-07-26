flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
#flint2 = %w(Dino Hoppy)
#flintstones.concat(flint2)
#OR flintstones.push("Dino").push("Hoppy")
flintstones.concat(%w(Dino Hoppy))
puts flintstones