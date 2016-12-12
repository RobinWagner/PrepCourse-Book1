# Exercise 2

x = ""
while x != "STOP" do
  puts "Hi, how are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end


# Alternative:

=begin

puts "Input a string"
input = gets.chomp

while input != "STOP"
  puts "Input a string"
  input = gets.chomp
end

while true
  puts "Input a string"
  input = gets.chomp
  if input == "STOP"
    break
  end
end

=end
