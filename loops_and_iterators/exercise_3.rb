def countdown(x)
  if x >= 0
    puts x
    countdown(x - 1)
  else
    puts x
  end
end

countdown(-100)