pets = ['cat', 'dog', 'fish', 'lizard']

dog_fish_arr = pets.select do |pet|
  pet == 'dog' || pet == 'fish'
end

puts dog_fish_arr

# ALT SOLUTION

# my_pets = pets[1..2]

# puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"