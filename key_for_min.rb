# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  name_hash.collect do |key, value|
    if value < key[value]
    puts key
  else
    puts nil
  end
end
