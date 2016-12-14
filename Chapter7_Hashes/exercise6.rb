# Exercise 6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "----"
  p v
end


#  Alternative:

new_arr = []
total_arr = []

for i in 0...words.length
  words.each do |word|
    if words[i].split('').sort == word.split('').sort
      new_arr << word  
    end
  end
  total_arr << new_arr
  new_arr = []
end

total_arr.uniq!
for i in 0...total_arr.length do
  p total_arr[i]
end

