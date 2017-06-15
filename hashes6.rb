numbers = {
  high:   100,
  medium: 50,
  low:    10
}

halved_numbers = numbers.map do |k,v|
                   v = v/2
                 end

p halved_numbers

