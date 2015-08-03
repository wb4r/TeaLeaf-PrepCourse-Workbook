answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8

# its 34 because of the 'new_answer'. If it werent bc of it it would
# affect the original 'answer' with +8 and then -8
# => last statement is not right