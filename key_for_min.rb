# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  
  if name_hash.empty?
    return nil
  end
  
  name_hash.each do |key,value|
    if min_key.empty?
      min_key = key
    elsif value < name_hash[min_key]
      min_key = key
    end
  end
  
  return min_key
end