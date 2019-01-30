# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 lowest_value = nil
 lowest_key = nil
name_hash.each do |key,value|  
  if lowest_value == nil || value < lowest_value
    lowest_value = value
    lowest_key = key
  end
end
lowest_key
end
  #if counter < name_hash.length
    #{key} #{value}
   # index += 1
    
    #need 
    #current lowest value + 
    #corresponding key 


#returns the key of the smallest hash value
#end

=begin
 does not call the `#keys` method
  does not call the `#values` method
  does not call the `#min` method
  does not call the `#sort` method
  does not call the `#min_by` method

#if value <
#value that is smallest/"<"  all other values (compared to what?)
#return key (only?) of smallest value


#if key.first < :suite_a && name.start_with?("A")
 #   winner = name
#end
=end
