def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  speakers = []
  name.each do |name|
    speakers << "Hello, my name is #{name}."
  end
  speakers
end

def assign_rooms(speakers)
  list_of_messages = []
  rooms = [1, 2, 3, 4, 5, 6, 7]
  count = 0 
  while count < speakers.length 
  list_of_messages << "Hello, "

  
  