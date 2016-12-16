# Exercise 1


def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "no match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")

=begin

array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

array.each do |word|
  if word =~ /lab/
    puts word
  end
end

=end
