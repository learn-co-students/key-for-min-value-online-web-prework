# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
      min_value = nil
      new_key = ()
    name_hash.each do |key, value| 
      if min_value == nil || value < min_value
        min_value = value
        new_key = key
      end  
    end
  new_key
end

