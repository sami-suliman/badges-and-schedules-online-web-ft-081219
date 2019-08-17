# Write your code here.
def badge_maker(name)
     return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  greetings = []
  names.each do |name|
    greetings.push("Hello, my name is #{name}.")
  end
  return greetings
end

def assign_rooms(names)
  greetings = []
  counter = 1
  names.each do |name|
    greetings.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1
  end 
  return greetings
end 

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end 
  
  assign_rooms(names).each do |assignment|
    puts assignment
  end 
end 