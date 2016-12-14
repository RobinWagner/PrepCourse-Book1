# Exercise 3

person_age = { Peter: 39, Bob: 34, Claire: 34, Constance: 94 }

# Loop through hash and print all keys
person_age.each_key { |k| puts k }

# Loop through hash and print all values
person_age.each_value { |v| puts v }

# Loop through hash and print all keys and values
person_age.each { |k, v| puts "#{k}: #{v}" }
