def badge_maker(name)
  return "Hello, my name is #{name}.".to_s
end
  
  
  def batch_badge_creator(array)
      array.collect do |message|
      badge_maker(message)
   end
 
  
  
  
