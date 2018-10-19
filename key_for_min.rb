# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(name_hash)
  x = nil
  name_array = []
  name_hash.collect do |name, num|
    if x == nil || num < x
      x = num
    end
  end
  name_hash.collect do |name, num|
    if name_hash[name] == x
      name_array << name
      return name
    end
  end
  if name_array == []
    return nil
  end
end
# if x == nil || num < x
# x = num

# wow this is ugly code
