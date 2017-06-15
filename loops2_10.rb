

#My recursive version of exercise
# def greeting num
#   puts 'Hello!'
#   greeting num-1 unless num == 1
# end

# number_of_greetings = 5

# greeting number_of_greetings

def greeting
  puts 'Hello!'
end

number_of_greetings = 10

while number_of_greetings
  greeting
  number_of_greetings -= 1
  break if number_of_greetings == 0
end