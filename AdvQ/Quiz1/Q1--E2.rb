#the last line will only put 'hi'

greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings

#WTF? Why?? --> because informal_greeting is a reference to the original object