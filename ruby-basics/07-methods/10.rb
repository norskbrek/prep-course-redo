names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(value1, value2)
  return "#{value1} went #{value2} today!"
end

puts sentence(name(names), activity(activities))

