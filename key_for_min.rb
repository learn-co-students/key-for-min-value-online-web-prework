# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #track min_value and key_of_min_value
  min_value = Float::INFINITY
  key_of_smallest_value = nil
  #iterate through hash
  name_hash.each do |key, value|
    #compare values to previous value
    if value < min_value
    #if current value is < min_value, reassign min_value and key_of_smallest_value
    min_value = value
    key_of_smallest_value = key
    end
  end
  #return key of min value
  key_of_smallest_value
end