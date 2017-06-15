PASS = 'password'

loop do
  p "--please enter the password to begin:"
  user_pass = gets.chomp!

  if user_pass == PASS
    p "Welcome, Human!  Do you want to play a game?"
    break
  else
    p "INVALID PASSWORD!"
  end
end