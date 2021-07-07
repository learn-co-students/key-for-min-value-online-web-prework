# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
 if hash.empty? == true
   nil
 else
   array = []
   
   hash.each do |k, v|
     array << v
   end 
   
   min_value = array[0]
   
   array.each do |value|
     min_value = value if value < min_value
   end 
   
   hash.each do |k, v|
     return k if min_value == v
   end 
 end
end