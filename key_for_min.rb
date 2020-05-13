# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min_val = 100000
  result = nil
  name_hash.each do |ele, value|
    if value < min_val
      min_val = value
      result = ele
    end
  end 
  result
end
