def parrot str
 puts "#{str.upcase}!!! SQUAK SQUAK!"
end
puts "You are lost traveling through a jungle path, when you say outloud to yourself"
print "Human: "

phrase = gets.chomp!

parrot phrase