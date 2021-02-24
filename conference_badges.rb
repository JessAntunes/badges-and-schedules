
def badge_maker(name)
    return "Hello, my name is #{name}."
end
   

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
        badges.push("Hello, my name is #{name}.")
    end
    return badges
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each.with_index(1) do |name, room_number| 
        room_assignments.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    end
    return room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees)
    assign_rooms(attendees)
    badges.each do |badge|
        puts badge
    end
    room_assignments.each do |room|
        puts room
    end
end