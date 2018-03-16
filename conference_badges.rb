# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.map do |attendee|
  badge_maker(attendee)
   
 end
end

def assign_rooms(attendees)
  attendees.collect.each_with_index do |value, index| 
   "Hello, #{value}! You'll be assigned to room #{index + 1}!"
end
 


end

def printer(attendees)
  print batch_badge_creator(attendees)
attendees.each do |attendee|
  puts assign_rooms(attendee)


  

 end
end