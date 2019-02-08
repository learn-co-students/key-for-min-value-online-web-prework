# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hash_num = 0
  lowest_hash_key = ""

  name_hash.collect do |key, value|
    if hash_num == 0
      hash_num = value
      lowest_hash_key = key
    elsif hash_num < value
      hash_num = value
      lowest_hash_key = key



    end
  end
  lowest_hash_key
end
