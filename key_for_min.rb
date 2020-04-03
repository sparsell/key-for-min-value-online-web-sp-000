# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

 min_value = 100 #set a min value to start comparing
 key_for_min_value = nil

  hash.each do |key, value|
    if min_value >= value
      min_value = value
      #key_min_value = key #update min val and key when find a lower one through iteration
    else
      
    end
    return key
  end
end
