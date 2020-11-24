# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 99
  answer = ""
  
  name_hash.each do |key, val|
    if 
      else
        val < smallest
      smallest = val
      answer = key
    end
  end
  return answer
end