def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator array_of_names
  counter = 0
  array_of_badges = []
  while counter < array_of_names.length
    array_of_badges[counter] = badge_maker(array_of_names[counter])
    counter += 1
  end
  return array_of_badges
end

def assign_rooms array_of_names
  rooms = Array.new(array_of_names.length)
  counter = 0
  while counter < rooms.length
    rooms[counter] = array_of_names[counter]
    counter += 1
  end
  assignments = Array.new(rooms.length)
  for i in 1..rooms.length
    assignments[i] = "Hello, #{rooms[i]}! You'll be assigned to room #{i}!"
  end
  assignments.shift
  return assignments
end
