# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
    
end

def batch_badge_creator(attendees)
    attendees.map do | attendees |
        "Hello, my name is #{attendees}."
    end

end

def assign_rooms(attendees)
    attendees.map.with_index(1) do |attendee, room_num|
        "Hello, #{attendee}! You'll be assigned to room #{room_num}!"
    end
    
end


def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    
end

assign_rooms(attendees).each do | assignments |
    puts assignments
end

end