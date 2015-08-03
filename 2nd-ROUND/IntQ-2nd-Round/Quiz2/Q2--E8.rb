def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

bar(foo)

#bar(if "no" : "yes")
#inside bar, if param == no then it is yes, if it is yes then is no.
#since foo is yes then at the end it is NO