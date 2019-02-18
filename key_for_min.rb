# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    min_key = name_hash.first[0] #return first key-value pair into a key, value array
    min_value = name_hash.first[1]
    name_hash.each do |key, value|
       if value < min_value
         min_value = value
         min_key = key
       end
    end
    return min_key
  end
end

#test cases
#ikea = {:chair => 25, :table => 85, :mattress => 450}
#key_for_min_value(ikea)
# => :chair

#veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
#key_for_min_value(veggies)
# => "apple"
