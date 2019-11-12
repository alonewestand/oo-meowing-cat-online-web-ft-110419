def Cat
  attr_writer :name
  attr_reader :name
  
  def meow=(meow)
    @meow = meow
  end

  def meow
    puts "meow!"
  end

end

maru = Cat.new

maru.name = "Maru"