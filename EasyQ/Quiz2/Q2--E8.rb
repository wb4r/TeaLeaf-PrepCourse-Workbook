flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.each_index do |x|
    if flintstones[x].start_with?("Be") == true
        puts x
    end
end