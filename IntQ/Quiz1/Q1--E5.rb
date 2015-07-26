# SOLUTION NUMBER 2

number = 10
divisors = []
dividend = number

while dividend > 0

    divisors << number / dividend if number % dividend == 0
    dividend -= 1

end

p divisors





#///////////////////////////////////////////////////////

=begin SOLUTION NUMBER 1

def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  rescue 
    puts "Only numbers > 0 are allowed"
  end until dividend == 0
  divisors
end

p factors(0)

=end 

#////////////////////////////////////////////////////////

=begin 

p factors(10)
[1, 2, 5, 10]  

1. 10 / 10 = 1 and % = 0
2. 10 / 5 = 2 and % = 0
3. 10 / 2 = 5 and % = 0
4. 10 / 1 = 10 and % = 0


- What is the purpose of the number % dividend == 0 ?
It requires that the modulus between number and divident is 0

- What is the purpose of the second-to-last line in the method 
(the divisors before the method's end)?
It prints the array of the numbers that suited the conditional among
the number given until divident == 0

=end