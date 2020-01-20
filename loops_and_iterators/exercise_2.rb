# Solution 1:

loop do
  puts "What should I do now?"
  answer = gets.chomp
  if answer == 'STOP'
    break
  end
end

# Solution 2:

puts "What should I do now?"
  answer = gets.chomp
  while answer != 'STOP' do
    puts "What should I do now?"
      answer = gets.chomp
  end

# Solution 3:

answer = ""
    while answer != 'STOP' do
      puts "What should I do now?"
        answer = gets.chomp
    end

# Solution 4:

answer = ""
  until answer == 'STOP' do
    puts "What should I do now?"
    answer = gets.chomp
  end