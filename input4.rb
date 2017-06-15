loop do
  p "Do you want me to print something? (y/n)"
  ans = gets.chomp
  if ans == "y"
    puts "Something"
    break
  elsif ans == "n"
    break
  elsif ans != "y" && ans != "n"
    next  
  end
end

# alt solution
# choice = nil
# loop do
#   puts '>> Do you want me to print something? (y/n)'
#   choice = gets.chomp.downcase
#   break if %w(y n).include?(choice)
#   puts '>> Invalid input! Please enter y or n'
# end
# puts 'something' if choice == 'y'