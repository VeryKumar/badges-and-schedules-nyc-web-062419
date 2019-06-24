def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names_arr = []
  for i in names
    names_arr << "Hello, my name is #{i}."
  end
  return names_arr
end

def assign_rooms(speakers)
  rooms_arr = []
  room = 1
  for i in speakers
    rooms_arr << "Hello, #{i}! You'll be assigned to room #{room}!"
    room += 1 
  end
  return rooms_arr
end

def printer(names)
  batch_badge_creator(names)
  assign_rooms(names)
  for i in range 1..assign_rooms.length
    puts names_arr[i] + rooms_arr[i]
  end
end
  