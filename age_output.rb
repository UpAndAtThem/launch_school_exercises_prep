print "How old are you?: "
age = gets.chomp!
puts "Thank you, now through my magical powers I will tell you something about your future!"

8.times do |x|
  puts "in #{(x+1)*10} years you will be #{age.to_i+((x+1)*10)}"
end