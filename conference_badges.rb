def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(message)
  container = []

  i = 0
  while message.length >= 30
    container.push("Hello, my name is #{message}.")
    i += 1
  end
   container
end
