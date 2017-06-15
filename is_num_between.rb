def is_num_between num
  if num <= 50
    puts "this number is between 0 and 50"
  elsif num >50 && num <= 100
    puts "this number is between 51 and 100"
  elsif num > 100
    puts "this number is greater than 100"
  else
    puts "you're kind of a dumb dumb"
  end
end

print "gimme a number, kid: "

number = gets.chomp.to_i

is_num_between number

