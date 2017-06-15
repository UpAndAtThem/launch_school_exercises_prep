a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_arr = a.map do |movie|
  movie.split " "
end

p new_arr.flatten #not destructive without the bang '!'
p new_arr

# a = [1,2,[3],4]
# a.flatten!

# p a