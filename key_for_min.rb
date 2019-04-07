# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_key = nil
  small_val = nil
  name_hash.each do |name, value|
    if small_val == nil || value < small_val
      small_val = value
      small_key = name
    end
  end
  small_key
end
