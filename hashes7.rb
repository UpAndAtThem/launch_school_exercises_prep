numbers = {
  high:   100,
  medium: 50,
  low:    10
}

less_than_25 = numbers.select do |k,v|
                 v < 25
               end


p less_than_25