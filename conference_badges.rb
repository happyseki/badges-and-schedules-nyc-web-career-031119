def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  response = []
  attendees.each do|name|
  response << "Hello, my name is #{name}."
  end
  return response
end

def assign_rooms(attendees)
  room_assignments = []
  i = 0
  while i < attendees.length
  name = attendees[i]
  room_assignments << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  i += 1
  end
  return room_assignments
end
# Write your code here.