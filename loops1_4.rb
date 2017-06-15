loop do
  print 'Should I stop looping?: '
  answer = gets.chomp
  break if answer == "yes"
  
  p "YOU DON'T HAVE TO YELL!" if answer == "YES"
  break if answer == "YES"
  p "come on!  please stop I'm getting dizzy!"
end