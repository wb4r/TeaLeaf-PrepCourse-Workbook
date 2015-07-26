statement = "The Flintstones Rockkk"

hash = {}
letter = true

statement.length.times do |counter|
    letter = statement[counter]
    hash["#{letter}"] = statement.scan("#{letter}").count
end

p hash