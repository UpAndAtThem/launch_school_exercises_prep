def sentence name, activity
  p "#{name} went #{activity} today!"
end

def name names_arr
  names_arr.sample
end

def activity activities_arr
  activities_arr.sample
end


names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))

