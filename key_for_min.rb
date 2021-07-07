# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_value = nil
  name_hash.each do |x, y|
    if smallest_value == nil || y < smallest_value
      smallest_value = y
      smallest_key = x
    end
  end
  smallest_key
end
