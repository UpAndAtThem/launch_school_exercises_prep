def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil

loop do
  p "give me a numerator:"
  numerator = gets.chomp!
  break if valid_number? numerator
end

denominator = nil

loop do
  p "give me a denominator:"
  denominator = gets.chomp!
  break if valid_number? denominator
end

product = numerator.to_i / denominator.to_i

p product
