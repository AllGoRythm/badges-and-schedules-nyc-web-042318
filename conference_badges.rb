def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(message)
  container = []

  i = 0
  while i < message.length
    container = container.push("Hello, my name is #{message[i]}.")
    i += 1
  end
   container
end

def assign_rooms(attendee, room_assignment)

  container = []

  i = 1
  while i < attendee.length
    container = container.push("Hello, #{attendee[i]}! You'll be assigned to room #{}!")
    i += 1
  end
   container

end
