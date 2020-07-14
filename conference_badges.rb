def badge_maker(name)
<<<<<<< HEAD
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  counter = 1
  array.each do |name|
  new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter+=1
  end
  return new_array
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end

  assign_rooms(array).each do |assignment|
    puts assignment
  end
=======
  return name = ("Hello, my name is #{name}.")
 batch_badge_creator = ("#{name}.")

>>>>>>> 65063d6f1b296d49fbfc76e828aff8803aa4b703
end
