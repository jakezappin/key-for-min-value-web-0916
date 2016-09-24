# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash != {}
      min_key = name_hash.first[0]
      name_hash.each do |key, value|
        if value < name_hash[min_key]
          min_key = key
        end
      end
      return min_key
    else
      return nil
    end
end
