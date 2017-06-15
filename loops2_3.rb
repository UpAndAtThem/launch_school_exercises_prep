count = 0

until count >= 10
    count += 1
    puts "round #{count}:"
    process_the_loop = [true, false].sample #sample returns a random element
    if process_the_loop == true
      puts "The Loop was processed!"
    else
      puts "The Loop wasn't processed!"
    end
end


# process_the_loop = [true, false].sample

# times if process_the_loop
#   loop do
#     puts "The loop was processed!"
#     break
#   end
# else
#   puts "The loop wasn't processed!"
# end