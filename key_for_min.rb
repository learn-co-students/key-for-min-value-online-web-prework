# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#Will work on this code to make it work later...
# def key_for_min_value(name_hash)
#   if name_hash[0] = nil 
#     return nil 
#   else
#   #if
#     min_key = name_hash.first[0]
#     min_value = name_hash.first[1]
#     name_hash.each do |k, v|
#       if v < min_value 
#         min_value = v
#         min_key = k
#       end
#     end
#     min_key
#   end
# end

def key_for_min_value(name_hash)
  min_key = nil 
  min_value = nil 
  name_hash.collect do |k, v|
    if min_value == nil || v < min_value
      min_value = v 
      min_key = k 
    end 
  end 
  min_key
end 
