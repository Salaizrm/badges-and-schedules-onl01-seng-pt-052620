def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.map do |names|
    "Hello, my name is #{names}."
  end
end

def assign_rooms(name)
  counter = 0
  name.map do |n|
    "Hello, #{n}! You'll be assigned to room #{counter}!"
    counter += 1
  end
end

def printer
end
