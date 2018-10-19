# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(name_hash)
  x = nil
  y = nil
  name_array = []
  name_hash.each do |name, num|
    if y == nil || num < y
      y = num
    end
  end
  name_hash.each do |name, num|
    if name_hash[name] == y
      x = name
    end
  end
  x
end
# if x == nil || num < x
# x = num

# wow this is ugly code
