# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash={
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def key_for_min_value(name_hash)
  lowest_name = nil
  lowest_value = nil
  name_hash.collect do |name, num|
    if lowest_value == nil || num < lowest_value
      lowest_name = name
      lowest_value = num

    end

  end
  lowest_name
end
