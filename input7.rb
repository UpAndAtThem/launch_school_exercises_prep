PASS = 'password'
NAME = 'Jason'

loop do
  p "--Please enter your username to begin:--"
  user_name = gets.chomp
  p "--Please enter your password to begin:--"
  user_pass = gets.chomp

  if user_pass == PASS && user_name == NAME
    p "Welcome, Human!  Do you want to play a game?"
    break
  else
    p "INVALID PASSWORD OR USERNAME!"
  end
end