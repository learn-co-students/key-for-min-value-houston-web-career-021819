# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
current_value = 1000000000000000000
lowest = nil
  name_hash.each do |key, value|
    if value < current_value
      current_value = value
      lowest = key
    end
  end
  lowest
end
