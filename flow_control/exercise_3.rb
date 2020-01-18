puts "Enter a number between 0 and 100"
num = gets.chomp.to_i

case
  when num >= 0 && num <= 50
    puts "Your number was between 0 and 50"
  when num >= 51 && num <=100
    puts "Your number was between 51 and 100"
  when num > 100
    puts "Your number was over 100"
  else
    puts "You didn't follow the directions, did you?"
end

