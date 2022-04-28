# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}." 
end

def batch_badge_creator(array_of_names)
    array_of_badges = []
    array_of_names.each do |name|
        array_of_badges << "Hello, my name is #{name}."
    end
    array_of_badges
end

def assign_rooms(speakers)
    room_assignments = []
    room = 1
    speakers.each do |speaker|
        room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
        room +=1
    end
    return room_assignments
end

def printer(array)
    batch_badge_creator(array)
    assign_rooms(array)
end
