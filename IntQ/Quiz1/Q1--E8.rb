statement = "this is my title to titleize!"

array = statement.split
array.each {|x| x.capitalize!}

puts array.join(" ")