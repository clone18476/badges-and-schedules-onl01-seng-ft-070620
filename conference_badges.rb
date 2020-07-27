badge_maker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  
return "Hello, my name is #{name}."   #badge_maker should return a formatted badge 
    end
    
def batch_badge_creator(attendees)
       # should return a list of badge messages
array=[]

attendees.each do |name|
  badge=badge_maker(name)
  array.push(badge)
 end
return array
end

def assign_rooms(attendees)
      # should return a list of welcome messages and room assignments
  new_array=[]
  
attendees.each_with_index do |name, index |
  new_array.push("Hello, #{name}! You'll be assigned to room #{index +1}!")
 end 
 return new_array
end 
  def printer(attendees)
    
    # The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output
    # the badges and room assignments one at a time.
    
    newarray= batch_badge_creator(attendees)
    newarray.each do |name|
      puts name
    end
    newarray2 = assign_rooms(attendees)
    newarray2.each do |name, index|
      puts name
    newvar= batch_badge_creator(attendees)
    newvar.each do |name|
      puts name
    newarray= assign_rooms(attendees)
   new
    end
  end
end
# assign_rooms(badge_maker)
# assign_rooms.each do |name|
#  puts "Hello, my name is #{name}."
# end


# def printer(print)
#  badges_and_room_assignments.each_line do |line|
# puts badges_and_room_assignments
# end
# result
#end