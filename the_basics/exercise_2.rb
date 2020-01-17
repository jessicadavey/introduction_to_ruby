puts "Enter a 4-digit number: "

number = gets.chomp.to_i

thousands = number / 1000
puts "Thousands: #{thousands}"
hundreds = (number % 1000) / 100
puts "Hundreds: #{hundreds}"
tens = (number % 100) / 10
puts "Tens: #{tens}"
ones = (number % 10)
puts "Ones: #{ones}"