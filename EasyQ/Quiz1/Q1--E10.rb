flint = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
hash = {}
times = flint.length
x = 0

while x < times 
    y = flint[x]
    hash[y] = x 
    x = x + 1
end

p hash