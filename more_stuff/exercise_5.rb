def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# This code gives an error because it is looking for an argument
# but is being passed a block.  To fix it, add an & sign to the block
# parameter.