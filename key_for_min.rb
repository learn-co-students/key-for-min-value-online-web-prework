# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  i=0
  lowval=0
  lowkey=""
  name_hash.each { |key, value|
    if i == 0
      i+=1 
      lowval=value
      lowkey=key
    end
    if value < lowval
      lowval=value
      lowkey=key
    end
    
  }
  if i==0 
    nil
  else
    lowkey
  end
end


ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)