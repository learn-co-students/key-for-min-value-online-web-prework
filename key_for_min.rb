# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return_lowest_number = 1000
  final_key = ''

  if name_hash.empty? == true
    return nil
  end
  
  name_hash.each do |key, value|
    if value < return_lowest_number
      return_lowest_number = value
      final_key = key
    end
  end
  final_key
end