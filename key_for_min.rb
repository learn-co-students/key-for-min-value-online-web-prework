# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_k = nil
  smallest_v = nil
  name_hash.collect do |k, v|
    if smallest_v == nil || v < smallest_v
      smallest_k = k
      smallest_v = v
    end
  end
  smallest_k
end
