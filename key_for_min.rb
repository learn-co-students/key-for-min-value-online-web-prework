
def key_for_min_value(name_hash)
  low_k = nil
  low_v = nil
  name_hash.each do |k, v|
    if low_v == nil || v < low_v
      low_k = k
      low_v = v
    end
  end
  low_k
end
