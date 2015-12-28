puts 'Type your name : '
name = gets.chomp
puts 'Hello ' + name + ', nice to meet you.'

10.times do
  puts name
end

puts 'Type your first name : '
first_name = gets.chomp
puts 'Great now type your last name : '
last_name = gets.chomp
puts 'Your name is ' + first_name + " " + last_name + '.'
