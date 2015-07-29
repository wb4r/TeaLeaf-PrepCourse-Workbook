def fun_with_ids
  a_outer = 42
  a_outer_id = a_outer.object_id
  puts "a_outer is #{a_outer} with an id of: #{a_outer_id} before the block."
  
    1.times do
        a_outer_inner_id = a_outer.object_id
        puts "a_outer id was #{a_outer_id} before the block and is: #{a_outer.object_id} inside the block."
        
        a_outer = 22
        puts "a_outer inside after reassignment is #{a_outer} with an id of: #{a_outer_id} before and: #{a_outer.object_id} after."
        
        a_inner = a_outer
        a_inner_id = a_inner.object_id
        puts "a_inner is #{a_inner} with an id of: #{a_inner_id} inside the block (compared to #{a_outer.object_id} for outer)."
    end

  puts "a_outer is #{a_outer} with an id of: #{a_outer_id} BEFORE and: #{a_outer.object_id} AFTER the block."
  puts "a_inner is #{a_inner} with an id of: #{a_inner_id} INSIDE and: #{a_inner.object_id} AFTER the block." rescue "ugh ohhhhh"
end

fun_with_ids()

=begin

I understand the concept. For example 42.object_id is 85. 
a = 42
a.object_id => 85
a_id = a.object_id =>85
if I change a = 22
a = 22
a.object_id => 45
a_id => is still 85

=end