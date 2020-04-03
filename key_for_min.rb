# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash.collect do |key, amt|
    if amt <= 8
      puts key
    else
    end
end
end
