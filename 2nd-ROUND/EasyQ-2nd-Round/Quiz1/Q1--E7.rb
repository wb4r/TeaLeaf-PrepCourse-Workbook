def add_eight(number)
  number + 8
end

number = 2

how_deep = "number"
5.times { how_deep.gsub!("number", "add_eight(number)") }

p how_deep

# => "add_eight(add_eight(add_eight(add_eight(add_eight(number)))))"

=begin

"add_eight(add_eight(add_eight(add_eight(add_eight(number)))))"
"add_eight(add_eight(add_eight(add_eight(10))))"
"add_eight(add_eight(add_eight(18)))"
"add_eight(34)"
"42"





=end