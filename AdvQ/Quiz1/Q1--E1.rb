=begin

I am assuming two options (booleany obvious..) The prefered one:there is no 
previous statement or anything so there is nothing, so nothing is not false 
nor true so it will not print or return anything.

=end

if false
  greeting = “hello world”
end

greeting

=begin

TEALEAF: Typically, when you reference an uninitialized variable, Ruby 
will raise an exception, stating that it’s undefined. However, when you 
initialize a local variable within an if block, even if that if block doesn’t 
get executed, the local variable is initialized to nil.

=end