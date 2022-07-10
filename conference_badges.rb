def badge_maker person
    "Hello, my name is #{person}."
end

def batch_badge_creator array
    array.map do |person| 
        "Hello, my name is #{person}."
    end
end

def assign_rooms array
    ret_array = []
    array.each_with_index do |person, idx|
       ret_array << "Hello, #{person}! You'll be assigned to room #{idx + 1}!"
    end
    ret_array
end

def printer array
    attendees = batch_badge_creator array
    rooms = assign_rooms array
    attendees.map do |line|
        puts line
    end
    rooms.map do |item|
        puts item
    end
end