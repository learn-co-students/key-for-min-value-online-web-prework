def key_for_min_value(name_hash)
  temp_key1 = nil
  temp_key2 = nil
  temp_value1 = nil
  temp_value2 = nil
  name_hash.each do |key, value|
    if temp_value1 == nil && temp_value2 == nil
      temp_key1 = key
      temp_value1 = value
    else
      temp_key2 = key
      temp_value2 = value
      if temp_value1 > temp_value2
        temp_key1 = temp_key2
        temp_value1 = temp_value2
      end
      temp_key2 = nil
      temp_value2 = nil
    end
  end
  temp_key1
end
