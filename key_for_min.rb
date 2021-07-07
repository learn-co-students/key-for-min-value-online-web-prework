# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  val = nil
  name_hash.each do |k, v|
    min ||=k
    val ||=v

    if v < val
      min = k
      val = v
    end
  end
  min

end
