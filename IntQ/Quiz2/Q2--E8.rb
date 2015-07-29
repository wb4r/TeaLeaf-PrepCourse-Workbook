def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

puts bar(foo)
=begin

def foo is "no" : "yes"
def bar is foo, and foo is befor bar so its "yes" then-->
def bar is "yes" : "no"
puts "no"



=end