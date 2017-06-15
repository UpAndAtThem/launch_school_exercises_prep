numbers = []

while numbers.length < 5  #length uses 0 as first in count.  this will print 0, 1, 2, 3, 4 times leaving a five element arr.
  p numbers.length
  numbers << rand(100)
end

p numbers