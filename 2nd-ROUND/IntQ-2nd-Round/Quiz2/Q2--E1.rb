munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

ary = []

munsters.each do |key, value|
    case value["gender"]
    when "male"
        ary << value["age"]
    end
end

p ary.inject(:+)