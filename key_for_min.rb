require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?

  array = []
  name_hash.map { |k, v| array << v }

  min_val = array[0]
  array.each { |n| min_val = n if n < min_val }

  name_hash.key(min_val)
end
