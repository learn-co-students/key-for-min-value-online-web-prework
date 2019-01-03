# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  min_key = 0
  min_value = 0
if name_hash.empty?
  return nil
else
  name_hash.each do |key, value|
    if min_value == 0 || value < min_value
      min_key = key
      min_value = value
    end
  end
    min_key
  end
end
