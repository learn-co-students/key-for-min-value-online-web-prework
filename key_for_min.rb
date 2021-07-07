# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  return nil if hash == {}
  keyplaceholder = ""
  valueplaceholder = ""
  hash.each do |key, value|
    if (keyplaceholder == "")
      keyplaceholder = key
      valueplaceholder = value
    elsif (value < valueplaceholder)
      keyplaceholder = key
      valueplaceholder = value
end
end
keyplaceholder
end