# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    first = false
    min_key = ""
    min_value = 0
    name_hash.each do |key, value|
      if first == false
        min_key = key
        min_value = value
        first = true
      else
        if value < min_value
          min_key = key
          min_value = value

        end
      end
    end
  end
  return min_key
end
