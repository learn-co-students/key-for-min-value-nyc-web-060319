def key_for_min_value(name_hash)
  min_value = nil
    min_key = nil
    name_hash.each do |k, v|
      if min_value == nil
        min_value = v
        min_key = k
      elsif min_value > v
        min_value = v
        min_key = k
      end
    end
    min_key
  end
