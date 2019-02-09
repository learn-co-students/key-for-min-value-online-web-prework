# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  else 
    min_max = name_hash.minmax_by { |key, value| value } 
    min = min_max[0] 
  end 
  min[0]
end