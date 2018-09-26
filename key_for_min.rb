# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end
  lowest_key =
  lowest_value = 0
  name_hash.each do |key, value|
    if lowest_value == 0
      lowest_value = value
      lowest_key = key
    elsif lowest_value > value
      lowest_key = key
      lowest_value
    end
  end
  lowest_key
end
