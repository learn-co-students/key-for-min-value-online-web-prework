# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  out = nil
  name_hash.each{|k,v,i|
    #puts i
    if !min||v<min
      out=k
      min=v
    end
  }
  out
end


#puts key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})
