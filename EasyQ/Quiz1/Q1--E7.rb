def add_eight(number)
  number + 8
end

number = 2

how_deep = "number"
5.times { how_deep.gsub!("number", "add_eight(number)") }

puts how_deep

=begin 
I would have said 48. 

"add_eight(add_eight(add_eight(add_eight(add_eight(number)))))"

"add_eight(10(10(10(10(2)))))"

But aye, makes sense
=end