# ternary operators
# if    1  then     2   else  3    end
# if    1    ?      2     :   3    end
=begin
rps(rps(rps("rock", "paper"), rps("rock", "scissors")), "rock")
rps(rps(rps(    paper       ),rps(      rock        )),  rock)
rps(rps(rps(                paper                   )),  rock)
rps(rps(                    paper                   ),  rock)
rps(                        paper                   ,  rock)
=> paper

=end

def rps(fist1, fist2)
  if fist1 == "rock"
    (fist2 == "paper") ? "paper" : "rock"
  elsif fist1 == "paper"
    (fist2 == "scissors") ? "scissors" : "paper"
  else
    (fist2 == "rock") ? "rock" : "scissors"
  end
end

puts rps(rps(rps("rock", "paper"), rps("rock", "scissors")), "rock")
