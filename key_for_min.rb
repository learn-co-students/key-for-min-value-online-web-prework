# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}
require 'pry'
def key_for_min_value(hash)
 valueHold = nil
 if hash == {}
   return nil
 else
   hash.each do |key,value|
    if valueHold == nil
      valueHold = value
    elsif valueHold > value
    valueHold = value
# binding.pry
 end
   end
   hash.each do |key,value|
     if value == valueHold
       return key
     end
   end
 end
 #binding.pry
 end
 
