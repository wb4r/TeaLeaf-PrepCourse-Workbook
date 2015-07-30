=begin

A) 
    one is "two"
    two is "three"
    three is "one"
    
B)
    The same
    
C) 
    The same

RESULT: WRONG. Its the same as Int-Quiz3-Ex3:
    -->The string parameter is passed to the method as a reference to an object
    of type String. The method makes up a new variable and puts these refs in
    these new variables. These are variables that only live within the scope
    of the method.
    -->Inthe last case, the String#gsub! method is smart enough to compare the 
    length of the before and after string and see they are the same, so it has
    no particular reason to make a new string.
=end
   