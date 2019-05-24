# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  minValue=9999
  minKey= nil
  name_hash.each do  |k, v|
    if v< minValue
      minValue = v
      minKey = k 
    end
  end
  minKey
end