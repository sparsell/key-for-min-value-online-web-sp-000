# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
 min_value = 1000
  if hash == {}
  return nil
else
  hash.each do |key, value|
    if value <= min_value
      min_value = value
     
    else
      min_value = min_value
    end
      return key
    end
  end
    min_value = 1000
end
