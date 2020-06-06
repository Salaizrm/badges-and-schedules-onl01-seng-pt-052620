def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.map do |names|
    "Hello, my name is #{names}."
  end
end

def assign_rooms(name)
  name.map do |n, r|
    "Hello, #{n}! You'll be assigned to room #{r}!"
  end
end

def printer
end
