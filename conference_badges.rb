attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}." 
end

def batch_badge_creator(n)
  arr = attendees
  attendees.each { |n| arr.push(badge_maker(n)) }
  arr
end