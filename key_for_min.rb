require "pry"

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
    key1 = nil
    num1 = ""
    name_hash.each do |name, number|
    if num1 == "" || number < num1
    key1 = name
    num1 = number 
    end
  end
  key1
end