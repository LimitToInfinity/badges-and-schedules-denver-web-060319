attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}." 
end

def batch_badge_creator(array)
  array.collect { |n| badge_maker(n)}
end