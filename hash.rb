# Hash

  # to_a - turns the intended hash into an array of key and values

teng_family = {
  "tyler" => 20,
  "travis" => 19,
  "terence" => 17
}

# p teng_family.to_a


  # has_key? - returns boolean value if a key is present in the Hash

# p teng_family.has_key?("tyler") # => this should return true
# p teng_family.has_key?("edwin") # => this should return false


  # has_value? - returns boolean value if a value is present in some key of a Hash

p teng_family.has_value?(20) # => this should return true
p teng_family.has_value?(30) # => this should return false
