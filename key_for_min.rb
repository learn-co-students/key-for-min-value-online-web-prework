# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  for element, key in name_hash
  puts "THe value of this is #{element} and #{key}!"
    end
end

hash = {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(hash)
