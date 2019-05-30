require "pry"

def key_for_min_value(name_hash)
  key_answer = nil
  minimum = nil
  if name_hash == {}
    return nil
  else
    name_hash.each do |key, value|
      if minimum == nil || value < minimum 
        minimum = value
        key_answer = key
      else
        minimum
      end
    end
  end
  key_answer
end