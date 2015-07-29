munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}
total_age = 0


munsters.each do |k, v|
    
    case munsters[k]["gender"]
        when "male"
            total_age += munsters[k]["age"]
    end
end

puts total_age

=begin
munsters.each do |k, v|
    
   total_age += munsters[k]["age"] if munsters[k]["gender"] == "male"
    
end

puts total_age
=end

