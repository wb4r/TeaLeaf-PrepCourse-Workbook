numbers = [1, 2, 3, 4, 5, 6]
numbers.each do |number|
  p number
  numbers.shift(1)
end

# will give us 1 3

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

# will give us 1 2