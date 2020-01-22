def execute(&block)
  block.call # Added .call to make this method work correctly
end

execute { puts "Hello from inside the execute method!" }