# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if (name_hash.length == 0)
     min_value_key = nil
   else
     min_value_key = name_hash.first[0]
     min_value = name_hash.first[1]
     name_hash.each { |key, value|
       min_value_key = key if value < min_value
     }
   end
   min_value_key
 end
