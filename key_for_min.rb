# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
    value_array = []
    name_hash.each do |key, value|
      value_array << value
    end
    min = value_array.first
    name_hash.each do |key, value|
      if value < min
        min = value
      end
    end
    min_value_key = ''
    name_hash.each do |key, value|
      if value == min
        min_value_key = key
      end
    end
    min_value_key
  else 
    nil
  end
end
