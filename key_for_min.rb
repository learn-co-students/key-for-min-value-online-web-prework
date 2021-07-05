# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_least_value = nil
  least_value = nil
  name_hash.collect do |name, num|
    if least_value == nil || num <= least_value
      least_value = num
      key_for_least_value = name
    end
  end
  return key_for_least_value
end
