# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_v = ""
  min_k = nil
  name_hash.each do |k,v| 
    if min_v == "" 
      min_v = v 
      min_k = k 
    elsif min_v > v 
      min_v = v 
      min_k = k 
    end
  end 
  min_k 
end