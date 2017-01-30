def rec_zero(num)
  if num == 0
    puts 0
  else
    puts num
    rec_zero(num-1)
  end
end

rec_zero(10)
