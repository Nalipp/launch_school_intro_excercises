=begin
def uppercase(str)
  if (str.length > 10)
    puts str.upcase
  else
    puts str
  end
end

uppercase('no!!!')
=end

=begin
def what_num(num)
  case
  when num > 100 || num < 0
    puts "The number is invalid"
  when num > 50
    puts num.to_s + ' is between 50 and 100'
  else
    puts num.to_s + ' is between 0 and 51'
  end
end

puts "enter a number between 0 and 100 :"
puts what_num(gets.chomp.to_i)
=end
