=begin

What would you expect the code below to print out?

/////////////////////////

numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

//////////////////////////

it will print 1  2  2  3 because although uniq eliminates repeated items in 
an array, it is not destructive without the "!"

=end