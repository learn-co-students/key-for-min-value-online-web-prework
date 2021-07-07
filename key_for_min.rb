# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0 
    low_key, minimum = name_hash.first 
  else
    low_key = nil 
  end
  name_hash.each do |key, val|
    if val < minimum
      low_key = key 
    end
  end
  low_key
end