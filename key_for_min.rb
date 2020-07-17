# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.collect do { |name, number| number }
  array = array.sort
  name_hash.each do |name, number|
    if array[0] == number
      return name
    end
end
