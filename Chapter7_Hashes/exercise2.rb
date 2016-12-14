# Exercise 2

arr1 = { Bob: 26, Jane: 43, Lisa: 56 }
arr2 = { Claire: 31, Malissa: 19 }

# merge method is not destructive (does not mutate the caller)

arr1.merge(arr2)
p arr1

# merge! method is destructive (does mutate the caller)

arr1.merge!(arr2)
p arr1
