# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  counter = 0
  min_value = 0
  min_key = [:x]
  name_hash.each do |k, v|
    if counter == 0
      min_value = v
      min_key = k
      puts "#{min_key}: #{min_value}."
    else
      if v < min_value
        min_value = v
        min_key = k
        puts "#{min_key}: #{min_value}."
      end
    end
    counter += 1
  end
  min_key
end