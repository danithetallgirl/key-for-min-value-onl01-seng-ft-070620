# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(ikea)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |item, value|
    if value < lowest_value
      lowest_value = value
      lowest_key = item
    end
  end
  lowest_key
end

key_for_min_value(ikea)