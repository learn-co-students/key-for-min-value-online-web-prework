# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash == {}
        return nil 
    
    else 
        #note to self / for whatever reason, using an empty string instead of the actual key caused the tests to fail 
        min_key = name_hash.first[0]
        min_value = name_hash.first[1]
        name_hash.each do |key, value|
            if value < min_value
                min_value = value
                min_key = key
            end
        end
        return min_key
    end
end
