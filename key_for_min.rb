# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  low_key = nil
  low_value = Float::INFINITY
  hash.each do |k, v|
    if v < low_value
      low_value = v
      low_key = k
    end
  end
  low_key
end #end method