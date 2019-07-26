# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 0 
  small_key = ""
  name_hash.each do |key, value|
    if value < smallest
      smallest = value
      small_key = key
    end
    small_key
end