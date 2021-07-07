require 'pry'

 def key_for_min_value(name_hash)
   #convert hash to array
   name_a = name_hash.to_a
 
   
   #Default key value
   d_value = 1000
   d_key = 0
   if name_hash == {}
   return  nil
 else
   #Iterate new array
   name_a.each do |i|
    
   
    if i[1] < d_value
       d_value = i[1]
       d_key = i[0]
     end
   end
   end
 #binding.pry
   d_key
   
 end