title = "this is my title"

puts title.split.each {|x| x.capitalize!}.join(" ")

# OR with a method, to call it later again if necessary

def titleize(string)
    puts string.split.each {|x| x.capitalize!}.join(" ")
end
titleize("this is another title with method")