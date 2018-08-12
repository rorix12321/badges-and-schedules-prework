def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(names)
  array1 = []
  names.each do |x|
    array1 << "Hello, my name is #{x}."
  end
    return array1
  end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |x, 0..6|
    rooms << "Hello, x! You'll be assigned to room #{1..7}!"
end
  return rooms
end
