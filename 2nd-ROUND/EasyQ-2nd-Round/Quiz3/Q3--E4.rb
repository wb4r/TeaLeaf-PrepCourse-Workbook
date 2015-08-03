advice = "Few things in life are as important as house training your pet dinosaur."

ad = advice.split.slice!(advice.split.index("house")..advice.length).join(" ")
puts ad
