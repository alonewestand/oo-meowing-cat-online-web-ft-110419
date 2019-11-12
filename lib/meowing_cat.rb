def Cat
  attr_writer :name
  attr_reader :name
  
  def meow=(@meow)
  
  def meow
    puts "meow!"
  end
end



