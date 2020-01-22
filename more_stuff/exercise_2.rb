def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


# prints nothing because it needs to be block.call
# returns the block itself