# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 99999999
  min = nil
  name_hash.each do |name, value| 
    if value < i 
      i = value
      min = name
    end
  end
  return min
end