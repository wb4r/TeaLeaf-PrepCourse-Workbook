flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones2 = %w(Dino Hoppy)


p flintstones.concat(flintstones2)
# OR
p flintstones.push(flintstones2).flatten
#OR
p flintstones.concat(%w(Dino Hoppy))