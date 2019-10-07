def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
  
  def batch_badge_creator(array)
    array.each do |message|
      badge = badge_maker
     message_array.push(badge)
   end
  return message_array
  end