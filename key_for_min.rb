# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	current_lowest = Float::INFINITY
	current_key = nil

	if name_hash == {}
		return nil			# might not need .. 
	else name_hash.each do |name, val|
		#current_lowest = val
		if val < current_lowest
			current_lowest = val
			current_key = name
		end
	end
	end

	return current_key

end