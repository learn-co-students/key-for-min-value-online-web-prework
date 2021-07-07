# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# require 'pry'
def key_for_min_value(name_hash)
  min_key = ""
  if name_hash == {}
   nil
	else
		name_hash.each do |key, value|
			min_val = value
			# puts "first value #{min_val}"
			name_hash.each do |key, value|
				if  min_val > value
					min_val = value
					min_key = key
					# puts "#{key} and min value #{min_val}"
				# binding.pry
				end
			end
		end
		min_key
	end
end
