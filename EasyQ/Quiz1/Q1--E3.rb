advice = "Few things in life are as important as house training your pet dinosaur."
a = ["urgent"]

advice2 =  advice.split
advice2.map! {|x| x == "important" ? a : x }

puts advice2.join(" ")