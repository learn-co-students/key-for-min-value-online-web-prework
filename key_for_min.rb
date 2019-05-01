# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#(key_for_min_value({:blake => 500, :ashley => 2, :adam => 1}))

def key_for_min_value(name_hash)
 if name_hash =={}
  return nil
 else
  lowest_key = name_hash.sort_by { |name, value| value }
  lowest_key =  lowest_key[0][0]
end

end


