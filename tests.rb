class Person
  def self.initialize(name)
    @name = name
  end
  
  def self.greet(other_name)
    puts "Hi #{other_name}, my name is " + Person.new.initialize
  end
  initialize("mada")
  greet("faca")
end

