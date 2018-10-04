# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 0
  name_hash.each do |key,value|
    if num == 0
      num = value
    elsif value < num
      num = value
    end
  end
  name_hash.key(num)
end
