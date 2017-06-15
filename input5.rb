loop do
  print "How many lines do you want me to print?: "
  num_lines = gets.to_i

  if num_lines < 3
    p "only #{num_lines}? Come one that's too little!"
    next
  end

  num_lines.times { |d| p "Launch School is the best #{d+1}!"}
  break
end