# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_name = nil
min_price = 99999999
name_hash.each do |obj, value|
  if value <= min_price
    min_price = value
    min_name = obj
end
  end
  min_name
end


