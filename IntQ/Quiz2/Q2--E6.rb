munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}
demo_hash = {}

def mess_with_demographics(demo_hash)
  demo_hash.values.each do |family_member|
    family_member["age"] += 42
    family_member["gender"] = "other"
  end
end

mess_with_demographics(demo_hash)

#it does not alter the original munster hash, it reads it and mods it 
#inside the method

puts munsters

#WRONG, it does modify munster hash...
#if instead of "mess_with_demographics(munsters)" he would have writen
#mess_with_demographics(demo_hash) PREVIOUS declaration of this hash
#it maintains the original hash
