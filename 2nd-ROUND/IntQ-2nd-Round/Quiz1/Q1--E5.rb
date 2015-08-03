def factors(number)
  dividend = number
  divisors = []
  begin 
    if number > 0
      divisors << number / dividend if number % dividend == 0
      dividend -= 1
    elsif number <= 0 
      break puts "Number has to be > 0"
    end
      
  end until dividend == 0
  divisors
  
end

puts factors(-1)