def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end # <-- fixed error
end

equal_to_four(5)

# The error is because there needs to be two "end"s, one to end the method definition and one to end the if statement.  
# Put an "end" after "puts 'nope'" to fix it.