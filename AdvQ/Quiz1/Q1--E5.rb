def ipAdress()
    array = []
    4.times do array << gets.chomp.to_f end
    
    array.each do |x|
        if x < 0 || x > 255
            puts "IP: Only numbers > 0 and < 255 allowed. Input deleted."
            puts "Start again"
            array = []
            break
        end
    end
    array = array.map(&:to_i)
    puts array.join(".")
end

ipAdress()

