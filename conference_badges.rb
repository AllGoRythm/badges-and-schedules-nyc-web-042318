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

def assign_rooms(people)
  container = []

  people.each_with_index |person,room|

end
