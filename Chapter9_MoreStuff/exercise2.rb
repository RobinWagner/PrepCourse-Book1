# Exercise 2

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Will no print anything to the screen since block is never activated with the .call method
# Will return a Proc object
