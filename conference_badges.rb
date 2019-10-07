def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
  
  def batch_badge_creator(array)
    message_array = []
    array.each do |message|
      badge = badge_maker(array)
     message_array.push(badge)
   end
  return message_array
  end