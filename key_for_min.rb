# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  low_num = name_hash.first[1]
  low_key = name_hash.first[0]
  name_hash.each do |key, value|
    if value < low_num
      low_num = value
      low_key = key
    end
  end
  low_key    
end