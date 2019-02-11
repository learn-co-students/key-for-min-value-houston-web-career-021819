# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 while name_hash == {}
   return nil
 end
 if name_hash[:blake] < name_hash[:ashley] && name_hash[:blake] < name_hash[:adam]
   return :blake
   elsif name_hash[:ashley] < name_hash[:blake] && name_hash[:ashley] < name_hash[:adam]
   return :ashley
 else 
   return :adam
 end
end