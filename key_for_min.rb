# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)                             #argument for hash is just a placeholder
  lowest_key = nil                                      #default return value will be nil
  lowest_value = nil                                    #default return value will be nil
  name_hash.each do |key, value|                        #iteration over each value pair of the key and value
    if lowest_value == nil || value < lowest_value      # the value is the less than the lowest value, creates a conditional moment and if its "true" will execute
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key                                            #returns the value
end
