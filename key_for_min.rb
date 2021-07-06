require 'pry'
def key_for_min_value(name_hash)
 #binding.pry
  min_k = nil
  min_v = nil
  
  if name_hash.empty?
    return nil
  else
    name_hash.each do |k, v|
      if min_v == nil or v < min_v 
        min_v = v
        min_k = k
       end  
     end
    end 
  return min_k
end