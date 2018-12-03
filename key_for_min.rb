
def key_for_min_value(hash_small)
  key = nil
  smallest = nil
    hash_small.each do |name, num|
      if smallest == nil
          smallest = num
          key = name
      end
      if num < smallest
        smallest = num
         key = name
      end
    end
  return key
end