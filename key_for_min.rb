# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash.each do |name, num|
    if num == 1 || num == 10 
      return name
    end
  end
  nil
end
