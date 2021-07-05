# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  min_key = ""

  if name_hash.empty?
    return nil
  else
    name_hash.each do |item, cost|
      if min_value == 0
        min_value = cost
        min_key = item
      elsif cost < min_value
        min_value = cost
        min_key = item
      end
    end

    return min_key
  end
end
