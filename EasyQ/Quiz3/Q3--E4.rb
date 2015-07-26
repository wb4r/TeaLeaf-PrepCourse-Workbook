advice = "Few things in life are as important as house training your pet dinosaur."
advice = %w(Few things in life are as important as house training your pet dinosaur.)
index =  advice.index("house") - 1
advice.slice!(0..index)
# this last line does not "puts" it but it actually returns what was required
puts "---------------------------"
puts advice

# --> advice.slice!(0, advice.index('house'))
