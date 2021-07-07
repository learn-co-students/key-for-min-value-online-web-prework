# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
veggies = {
  "apple" => -45,
  "banana" => -44.5,
  "carrot" => -44.9
}

def key_for_min_value(name_hash)
  lowest_name = nil
  lowest_value = nil
  name_hash.each do |name, num|
    if lowest_value == nil || num < lowest_value
      lowest_name = name
      lowest_value = num

    end

  end
  lowest_name
end
