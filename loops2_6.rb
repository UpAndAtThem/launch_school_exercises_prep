names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  p names.pop
  break if names.empty?
end

p names