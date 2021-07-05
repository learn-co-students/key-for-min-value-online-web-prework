require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
       x = nil
       name_hash.each do |key, value| 
  if x == nil 
     x = key 
    elsif value.to_i < name_hash[x].to_i
      x = key 
    end 
  end
  x
end