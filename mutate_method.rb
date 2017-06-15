a = [1, 2, 3]

def mutate(array)
  popped = array.pop
  p "you popped the #{popped}"
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"