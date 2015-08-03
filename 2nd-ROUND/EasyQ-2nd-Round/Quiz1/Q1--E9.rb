flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

array = []
array << flintstones.key(2)
p array << flintstones["Barney"]

#TL Solution

array2 = []
p array2 = flintstones.assoc("Barney")

# if p array2 << flintstones.assoc("Barney")
# => [["Barney", 2]]
