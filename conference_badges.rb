# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messege_array = []
  array.each do |name|
    badge_messege_array << "Hello, my name is #{name}."
  end
  badge_messege_array
end

def assign_rooms(array)
  room_assign_array = []
  array.each_with_index do |name, index|
    room_assign_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assign_array
end

def printer(attendees)
batch_badge_creator
assign_rooms
puts badge_messege_array + room_assign_array
end
