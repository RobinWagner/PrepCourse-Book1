# Exercise 2

hash1 = { Bob: 26, Jane: 43, Lisa: 56 }
hash2 = { Claire: 31, Malissa: 19 }

# merge method is not destructive (does not mutate the caller)

hash1.merge(hash2)
p hash1

# merge! method is destructive (does mutate the caller)

hash1.merge!(hash2)
p hash1
