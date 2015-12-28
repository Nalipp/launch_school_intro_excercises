def countdown_to_zero(num)
  if num <= 0
    puts num
  else
    puts num
    countdown_to_zero(num - 1)
  end
end

countdown_to_zero(9)
