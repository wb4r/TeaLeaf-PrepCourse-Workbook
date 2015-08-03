flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! {|v| v.slice!(0..2)}

p flintstones