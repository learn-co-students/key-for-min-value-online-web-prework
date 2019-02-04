# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

current_value = nil
  
  name_hash.each do
    	|key, value|
    	
            if current_value == nil || value < current_value
            then current_value = value
            end
        
        							end
         
    name_hash.key(current_value)

end