=begin
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
=end

def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

doubler(2)
