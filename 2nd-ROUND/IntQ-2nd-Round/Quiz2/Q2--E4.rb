sentence = "Humpty Dumpty sat on a wall."

ary = sentence.chars
ary.delete_at(27)
p ary.join("").split.reverse.join(" ")



#p sentence.split.reverse.join(" ")

