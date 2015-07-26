munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}


munsters.each do |k, v|
    
    case munsters[k]["age"]
    when (0..17)
        munsters[k]["age_group"] = "child"
    when (18..64)
        munsters[k]["age_group"] = "adult"
    else
        munsters[k]["age_group"] = "senior"
    end
end

p munsters

