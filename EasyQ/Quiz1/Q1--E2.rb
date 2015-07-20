=begin

Describe the difference between ! and ? in Ruby. And explain what would happen 
in the following scenarios: 
1. what is != and where should you use it?
2. put ! before something, like !user_name
3. put ! after something, like words.uniq!
4. put ? before something
5. put ? after something
6. put !! before something, like !!user_name

/////////////////////////

1. != means "different of/from" and it is used in conditionals like if statements,
for example:     if a != b then code end

2. ! at the beginning means "not", for example a variable b --> !b.nil means that the b has to
be anything but nothing.

3. ! at the end is used in methods to make them permanent (destructive). It is not applicable
in all cases, not all methods have a counterpart with !.

The ? indicates trueornot when alone (more exactly "true?")
4. 
Used to get an ASCII (i believe in older versions of ruby). If written with a
colon following is equivalent to an "if statement".

5.  ? at the end is used to receive a boolean answer also in some methods like 
for example applied to integers.odd? to know if its odd or not (true or false)

6. It is not not. For example the variable a = 1, !a returns false, !!a returns
true; nil returns nil, !nil, returns true and !!nil returns false. So it leaves
it like it was originally. If you for example dont want to return to the user
object the entire image of 3MB in the has_image? you can do it and it will return
a true or a false simply.




