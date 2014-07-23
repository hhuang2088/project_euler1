def divisible max_num 
  i = 1
  sum = 0
  until i == max_num
    if i % 3 == 0
      sum += i
      i += 1
    elsif i % 5 == 0
      sum += i 
      i += 1
    else
      i += 1
    end
  end
  sum
end

puts divisible 1000