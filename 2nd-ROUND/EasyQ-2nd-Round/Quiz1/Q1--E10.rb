flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

hash = {}

flintstones.each do |x|
    hash[x] = flintstones.index(x)
    #hash[flintstones.index(x)] = x
end
p hash

hash2 = {}

flintstones.each_with_index do |n, i|
    #hash2[n] = i 
    hash2[i] = n
end
p hash2