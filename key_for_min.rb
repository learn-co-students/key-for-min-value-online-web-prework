# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  cost_array = []
  num = 0
  name_hash.each do |name, cost|
    cost_array[num] = cost
    num+=1
  end

cost_array
n = cost_array.length

loop do

swapped = false

  (n-1) .times do |i|
    if cost_array[i] > cost_array[i+1]
      cost_array[i], cost_array[i+1] = cost_array[i+1], cost_array[i]
        swapped = true
      end

    end

break if not swapped

end

#return cost_array
key_value = cost_array[0]

name_hash.key(key_value)

end
