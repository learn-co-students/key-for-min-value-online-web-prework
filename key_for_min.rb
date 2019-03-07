# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  least_value = nil 
  least_key = nil
  hash.each do |a, b|
    if least_value == nil || b < least_value
        least_value = b
        least_key = a
    end
  end
  least_key
end
