# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_array = []
  value_array = []
  name_hash.each do |key, value|
    if value_array[0] == nil || value <= value_array[0]
      value_array = [value] 
      key_array = [key]
    end
  end
  key_array[0]
  
end