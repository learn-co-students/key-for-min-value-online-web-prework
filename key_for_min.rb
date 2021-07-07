# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  out = nil
  nill = nil 
  hash.each do |k,v|
    if nill == nil || v < nill
      out = k
      nill = v
    end
  end
  out
end