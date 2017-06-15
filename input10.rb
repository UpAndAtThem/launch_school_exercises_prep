int1 = nil
int2 = nil

loop do
  p "Please enter a positive or negative integer:"
  int1 = gets.chomp.to_i
  p "Please enter a positive or negative integer"
  int2 = gets.chomp.to_i
  p "invalid input only non 0 numbers are allowed" if (int1 == 0 || int2 == 0)
  break if (int1.positive? || int2.positive?) && (int1.negative? || int2.negative?)
  p "enter one positive int and one negative int"
end

p int1 + int2


# ALT APPROACH

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

# def read_number
#   loop do
#     puts '>> Please enter a positive or negative integer:'
#     number = gets.chomp
#     return number.to_i if valid_number?(number)
#     puts '>> Invalid input. Only non-zero integers are allowed.'
#   end
# end

# first_number = nil
# second_number = nil

# loop do
#   first_number = read_number
#   second_number = read_number
#   break if first_number * second_number < 0
#   puts '>> Sorry. One integer must be positive, one must be negative.'
#   puts '>> Please start over.'
# end

# sum = first_number + second_number
# puts "#{first_number} + #{second_number} = #{sum}"