def badge_maker(name)
  return "Hello, my name is #{name}.".to_s
end
  
people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]  

  def batch_badge_creator(people)
      people.collect do |message|
      badge_maker(message)
   end
 end
  
  
  
