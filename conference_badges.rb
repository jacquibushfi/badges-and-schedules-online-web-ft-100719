def badge_maker(name)
  return "Hello, my name is #{name}.".to_s
end
  
people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]  

  def batch_badge_creator(people)
      people.collect do |message|
      badge_maker(message)
   end
 end
  
  def assign_rooms(people)
    people.collect do |name|
      " Hello, #{name}! You'll be assigned to room #{name.index + 1}!"
  end
  
