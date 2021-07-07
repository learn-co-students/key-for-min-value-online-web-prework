# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil 
  else hash = name_hash.sort_by{|key, value| value} 
  minval_hash=hash[0]
 minval_hash[0]
end
end