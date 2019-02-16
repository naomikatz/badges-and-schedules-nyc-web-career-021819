# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch_message_array = []
  array.each do |name|
    batch_message_array << badge_maker(name)
  end
  batch_messsage_array
end

def assign_rooms(names)
  room_assignment = []
  array.each_with_index do |name, room|
    room_assignment << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  return room_assigment
end
