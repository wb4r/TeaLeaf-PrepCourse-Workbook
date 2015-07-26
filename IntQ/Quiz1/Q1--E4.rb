#What happens when we modify an array while we are iterating over it?
#What would be output by this code?

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

# => prints 1 == 1 & deletes 1 == 1    prints 2 == 3 & deletes 1 == 2
# prints 3 == nil, now the array is only 1  3
puts "-------------------------------"


numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

# => prints 1 == 1 & deletes 4 == 4, prints 2 == 2 & deletes 3 == 3
