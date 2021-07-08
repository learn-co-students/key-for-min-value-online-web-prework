# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 1000000
  low_key = nil
  name_hash.each {|key, value|
    if value < lowest
      lowest = value
      low_key = key
    end
  }
  low_key
end