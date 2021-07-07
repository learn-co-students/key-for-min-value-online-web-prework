# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash == {}
    return nil 
  else
    key_for_min_value = ""
    min_value = 0 
    counter = 0 
    name_hash.each do |name, value|
      if counter == 0 
        min_value = value
        key_for_min_value = name
      elsif value < min_value
        min_value = value
        key_for_min_value = name
      end
      counter += 1 
    end
    key_for_min_value
  end 
end