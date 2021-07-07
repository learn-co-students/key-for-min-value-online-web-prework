# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {}
def key_for_min_value(name_hash)
min_k = nil
min_v = 10000000
name_hash.each do |key, value|
  if value <= min_v
    min_v = value
    min_k = key
  end
end
min_k
end

key_for_min_value(name_hash)


 #how to compare the value of each item of the hash to something
 #store just the value, not the key
