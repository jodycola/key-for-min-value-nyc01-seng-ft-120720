# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 99
  
  name_hash.each do |key, val|
    if val > smallest
      smallest = val
    end
  end
  return smallest
end