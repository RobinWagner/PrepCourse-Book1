# Exercise 1

my_file = File.new("simple_file.txt", "w+")
my_file.close

File.open("simple_file.txt", "w") { |file| file.write("adding first line of text") }
sample = File.open("simple_file.txt",  "w+")
sample.puts("another example of writing to a file.")
sample.close

simple = File.read("simple_file.txt")
original = File.new("original_file.txt", "w+")

File.open(original, "a") do |file|
  file.puts simple
end

File.read(original)
