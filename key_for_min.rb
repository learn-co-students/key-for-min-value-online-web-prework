# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash.empty?
    return nil 
  else 
  
  name_hash.each do |key, value|
    
    array = name_hash.collect do |key2, value2| 
      value2 
    end
    
    array2 = array.collect do |x|
      if value <= x 
        x = true 
      else 
        x = false 
      end
    end 
  
  unless array2.include?(false)
    return key 
  end 
    
  
  end
end
end