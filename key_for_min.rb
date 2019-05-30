# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
sample_hash={:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  lowest_name = nil
  lowest_value = nil

  name_hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_name = key
    end
  end
  lowest_name
end









#def key_for_min_value(name_hash)
#current_combo={}
#name_hash.each do |key, value|
  #current_combo == {key => value}
  
#end
  #  current_combo = [key"#{1}" => value"#{1}"]
  #  elsif name_hash[key] < current_combo[key"#{1}"]
  #  current_combo = {key=>value}
  
  
#end
#end
#returns current_combo
#end