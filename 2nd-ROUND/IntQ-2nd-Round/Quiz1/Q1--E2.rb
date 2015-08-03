statement = "The Flintstones Rock"
# Convert string to Array with every character
ary = statement.chars
# Create hash
hash = {}

# Each value in Array (that is every character in the String) will be assigned
# to the hash.key and the amount of times it appears (ary.count(x)) will be
# the hashes Value
ary.each {|x| hash[x] = ary.count(x)}

p hash
# This shows that there is no repetition. For example the letter 't' or letter
# 'o' repeats twice but not in the Hash. The length of the string is > Hash.values
p hash.count
p statement.length