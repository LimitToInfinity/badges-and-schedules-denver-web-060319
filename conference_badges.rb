def badge_maker(name)
  return "Hello, my name is #{name}." 
end

def batch_badge_creator(attendees)
  attendees.collect { |n| badge_maker(n)}
end

def assign_rooms(array)
  attendees.collect { |n| "Hello, #{n}! You'll be assigned to room #{array.index(n).to_i + 1}!" }
end

def printer(attendees)
  puts batch_badge_creator + assign_rooms
end