puts 'Tell me something?'
ans = gets.chomp.to_s

while (ans != 'STOP')
  puts "Why?"
  ans = gets.chomp.to_s
end

puts "Why didn't you say so."
