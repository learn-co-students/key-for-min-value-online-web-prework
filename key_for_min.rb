# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.empty?
 	puts "Empty hash, try again!"

else
  hash_min(name_hash)
end
end

def hash_min(hash)
 lowest_number = nil 
 lowest_key = ""
 hash.each do |item, num|
  if lowest_number == nil || num < lowest_number
    lowest_number = num
    lowest_key = item
 
  end
 end
   lowest_key
end
 