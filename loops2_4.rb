loop do
  print 'What does 2 + 2 equal?: '
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct! Good Job!\n"
    break
  else
    puts "Whoopsies! That's not correct.\n"
  end
end