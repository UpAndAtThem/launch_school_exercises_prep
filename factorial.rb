def factorial num
  count = num
  while count > 0
    num *= count-1
    count -= 1
    return num if count == 1
  end
end

x = factorial 6

p x