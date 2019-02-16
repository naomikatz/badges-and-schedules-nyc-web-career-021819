# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(names)
  room_assignment = []
  array.each_with_index do |name, room|
    room_assignment << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  return room_assigment
end
