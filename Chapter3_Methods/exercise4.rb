# Exercise 4

# What will the following code print to the screen?
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# => Will print nothing to the screen since method returns before 'puts words' is ever executed.
