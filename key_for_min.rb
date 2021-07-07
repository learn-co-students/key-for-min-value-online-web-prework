# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    min_val = name_hash.first[1]
    min_key = name_hash.first[0]
    name_hash.each do |key, value|
      if value < min_val
        min_val = value
        min_key = key
      end
    end
    min_key
  end
end