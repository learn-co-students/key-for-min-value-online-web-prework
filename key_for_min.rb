# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash={
  "Timmy" => 9,
#  "Sarah" => 6,
#  "Amanda" => 27
}

def key_for_min_value(name_hash)
  lowest_name = ""
  lowest_value = ""
  name_hash.collect do |name, num|
      lowest_name << name

    #if lowest_name == ""
    #  nil
  #  else

  #  end
  end
  lowest_name
end
