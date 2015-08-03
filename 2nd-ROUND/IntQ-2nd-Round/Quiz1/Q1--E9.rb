munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each_pair do |k, v|
    age = munsters[k]["age"]
    #age_group = munsters[k]["age_group"] VAR NOT WORKING
    
    if age <= 17 then munsters[k]["age_group"] = "kid"
    elsif age > 17 && age <= 64 then munsters[k]["age_group"] = "adult"
    else munsters[k]["age_group"] = "senior"
    end
        
end

p munsters