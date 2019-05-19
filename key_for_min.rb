# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
  #Ex. {a => 1, b => 2, c => -1}

def key_for_min_value(name_hash)
  
  if name_hash == {}
    return nil
  end
  
  values = name_hash.collect do |key, value|
    value
  end
  
#use values.sort to have an ordered array of values, then compare index-0 which is the lowest value and see what key it lines up with. If index-0 is a value for a key, then return that key  
  
  name_hash.each do |key, value|
    if value == values.sort[0]
    return key
    end
  end
end
