# Exercise 5

def execute(block)
  block call
end

execute { puts "Hello from inside the execute method!" }

# Block is not reference properly (&block) to allow block to be passed as parameter
