# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 10000
  nam = nil
  name_hash.each do
    |name, value|
    if value < num
      num = value
      nam = name
    end
  end
  nam
end
