# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  s_value = nil
  s_key = nil
  name_hash.each do |key, value|
    if s_value == nil
      s_value = value
      s_key = key
    elsif s_value > value
      s_value = value
      s_key = key
    end
  end
  s_key
end
