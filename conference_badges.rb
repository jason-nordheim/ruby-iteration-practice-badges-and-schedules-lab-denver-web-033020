# Write your code here.

def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator names
  names.map { |n| badge_maker(n) }
end

def assign_rooms names
  output = []
  names.each_with_index {|val, index| output << "Hello, #{val}! You'll be assigned to room #{index + 1}!"}
  output
end
