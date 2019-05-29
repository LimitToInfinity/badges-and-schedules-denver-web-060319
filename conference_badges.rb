attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}." 
end

def batch_badge_creator(i)
  for i in ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"] do
    puts badge_maker(i)
  end
end