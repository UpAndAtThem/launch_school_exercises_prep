arr = [1,2,3,4,5,6,7,8,9,10]

arr.each do |num| 
  p num if num > 5
end

new_odd_arr = arr.select { |x| x % 2 != 0 }

p new_odd_arr

arr << 11

p arr