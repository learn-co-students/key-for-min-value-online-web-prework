# prereqs: iterators, hashes, conditional logic

# Given a hash with numeric values, return the key for the smallest value
name_hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  # code goes here
  min_value = nil
  min_key = nil
  name_hash.each do |a, b|
    if min_value == nil
      min_value = b
      min_key = a
    elsif min_value > b
      min_value = b
      min_key = a
    end
  end
  min_key
end