# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minvalue=nil
  minnum=nil
  name_hash.each do |value, number|
  if minvalue == nil
    minvalue=value
    minnum=number
  elsif
    minnum > number
    minvalue=value
    minnum=number
  end
end
  minvalue
end
